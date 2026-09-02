.PHONY: ai tmp/$(APP).ai.md
ai: tmp/$(APP).ai.md
tmp/$(APP).ai.md:
	find doc/Cpp -type f -regex .+.md -exec cat {} > $@ \;
	cat README.md >> $@
