PYTHON := python
.SUFFIXES: .asm .tx .o .gbc
.PHONY: all clean red blue compare
.SECONDEXPANSION:


TEXTQUEUE :=

RED_OBJS  := \
pokered.o \
audio_red.o

BLUE_OBJS := \
pokeblue.o \
audio_blue.o

OBJS := $(RED_OBJS) $(BLUE_OBJS)

ROMS := pokered.gbc pokeblue.gbc

# generate dependencies for each object
$(shell $(foreach obj, $(OBJS), \
	$(eval $(obj:.o=)_DEPENDENCIES := $(shell $(PYTHON) extras/pokemontools/scan_includes.py $(obj:.o=.asm) | sed s/globals.asm//g)) \
))
$(shell $(foreach obj, $(OBJS), \
	$(eval ALL_DEPENDENCIES += $($(obj:.o=)_DEPENDENCIES)) \
))

all: $(ROMS)
red:  pokered.gbc
blue: pokeblue.gbc
compare: baserom.gbc pokered.gbc
	cmp $^

redrle: extras/redtools/redrle.c
	${CC} -o $@ $>

clean:
	rm -f $(ROMS)
	rm -f $(OBJS)
	rm -f globals.asm
	@echo "removing *.tx" && find . -iname '*.tx' -exec rm {} +
	rm -f redrle


baserom.gbc: ;
	@echo "Wait! Need baserom.gbc first. Check README and INSTALL for details." && false

%.asm: ;
.asm.tx:
	$(eval TEXTQUEUE := $(TEXTQUEUE) $<)
	@rm -f $@

globals.asm: $(ALL_DEPENDENCIES:.asm=.tx) $(OBJS:.o=.tx)
	@touch $@
	@$(PYTHON) prequeue.py $(TEXTQUEUE)
globals.tx: globals.asm
	@cp $< $@

$(OBJS): $$*.tx $$(patsubst %.asm, %.tx, $$($$*_DEPENDENCIES))
	rgbasm -o $@ $*.tx

pokered.gbc: globals.tx $(RED_OBJS)
	rgblink -n $*.sym -m $*.map -o $@ $(RED_OBJS)
	rgbfix -jsv -k 01 -l 0x33 -m 0x13 -p 0 -r 03 -t "POKEMON RED" $@

pokeblue.gbc: globals.tx $(BLUE_OBJS)
	rgblink -n $*.sym -m $*.map -o $@ $(BLUE_OBJS)
	rgbfix -jsv -k 01 -l 0x33 -m 0x13 -p 0 -r 03 -t "POKEMON BLUE" $@

