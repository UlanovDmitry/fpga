PHONY: build test

build:
	iverilog -o test -I./ -y./ bench.v

test: build
	vvp test
	gtkwave test.vcd