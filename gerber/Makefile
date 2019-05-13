PROJECT=C64ExpansionBreakout
all: $(PROJECT).zip

rename:
	$(shell [[ -f $(PROJECT)-Edge.Cuts.gm1 ]] && mv $(PROJECT)-Edge.Cuts.gm1 $(PROJECT).gko)

$(PROJECT).zip: rename
	zip $(PROJECT).zip $(PROJECT)*.gt? $(PROJECT)*.gb? $(PROJECT)*.drl $(PROJECT)*.gko

clean:
	rm -f $(PROJECT).zip
