PYTHON := python
MD5 := md5sum -c --quiet

2bpp     := $(PYTHON) extras/pokemontools/gfx.py 2bpp
1bpp     := $(PYTHON) extras/pokemontools/gfx.py 1bpp
pic      := $(PYTHON) extras/pokemontools/pic.py compress
includes := $(PYTHON) extras/pokemontools/scan_includes.py

objs := audio.o main.o text.o wram.o

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
	rm -f $(roms) $(objs) $(roms:.gbc=.sym)
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' -o -iname '*.pic' \) -exec rm {} +

%.asm: ;

%.o: dep = $(shell $(includes) $(@D)/$*.asm)
$(objs): %.o: %.asm $$(dep)
	rgbasm -D _RED -h -o $@ $*.asm

prototype_opt  = -jsv -k 01 -l 0x33 -m 0x13 -p 0 -r 03 -t "POKEMON PRO"

%.gbc: $(objs)
	rgblink -n $*.sym -o $@ $^
	rgbfix $($*_opt) $@

%.png:  ;
%.2bpp: %.png  ; @$(2bpp) $<
%.1bpp: %.png  ; @$(1bpp) $<
%.pic:  %.2bpp ; @$(pic)  $<
