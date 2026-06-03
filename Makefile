SOURCES := $(wildcard *.typ)
STELF := ./src/stelf.typ
main.pdf: $(SOURCES)
	typst compile $(STELF) main.pdf

main.html: $(SOURCES)
	typst compile --features html $(STELF) main.html