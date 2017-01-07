PYTHON := python
MD5 := md5sum -c --quiet

2bpp     := $(PYTHON) extras/pokemontools/gfx.py 2bpp
1bpp     := $(PYTHON) extras/pokemontools/gfx.py 1bpp
pic      := $(PYTHON) extras/pokemontools/pic.py compress
includes := $(PYTHON) extras/pokemontools/scan_includes.py

base_obj := \
	audio.o \
	main.o \
	text.o \
	wram.o

$(foreach obj, $(base_obj:.o=), \
	$(eval $(obj)_dep := $(shell $(includes) $(obj).asm)) \
)

.SUFFIXES:
.SUFFIXES: .asm .o .gbc .png .2bpp .1bpp .pic
.SECONDEXPANSION:
# Suppress annoying intermediate file deletion messages.
.PRECIOUS: %.2bpp
.PHONY: all clean prototype compare

roms := prototype.gbc

all: $(roms)
prototype: prototype.gbc

# For contributors to make sure a change didn't affect the contents of the rom.
compare: prototype
	@$(MD5) roms.md5

clean:
	rm -f $(roms) $(base_obj) $(roms:.gbc=.sym)
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' -o -iname '*.pic' \) -exec rm {} +

%.asm: ;
$(base_obj): %.o: %.asm $$(%_dep)
	rgbasm -h -o $@ $*.asm

dmg_opt  = -jsv -k 01 -l 0x33 -m 0x13 -p 0 -r 03
prototype_opt  = $(dmg_opt) -t "POKEMON PRO"

%.gbc: $(base_obj)
	rgblink -n $*.sym -o $@ $^
	rgbfix $($*_opt) $@

%.png:  ;
%.2bpp: %.png  ; @$(2bpp) $<
%.1bpp: %.png  ; @$(1bpp) $<
%.pic:  %.2bpp ; @$(pic)  $<
