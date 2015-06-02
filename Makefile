diagrams = $(shell find ./diagrams -type f -iname "*.txt")

diagram:
	$(foreach f,$(diagrams), ditaa -E -o $(f);)
