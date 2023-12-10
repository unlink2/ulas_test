AS=ulas 
BIN=test.gb
BDIR=bin/

all:
	mkdir -p $(BDIR)
	ulas -o $(BDIR)/$(BIN) -l - src/main.s
