# -----------------------------------------------------------------------------
# Copyright &copy; 2015 Ben Blazak <bblazak@fullerton.edu>
# Released under the [MIT License] (http://opensource.org/licenses/MIT)
# -----------------------------------------------------------------------------

TARGET := solution

# -----------------------------------------------------------------------------
.PHONY: all clean cleanall run

all: $(TARGET)

clean:
	-rm $(TARGET)

cleanall: clean
	rm primes.txt composites.txt

run: all
	./$(TARGET)

# -----------------------------------------------------------------------------
.PHONY: input.txt

input.txt:
	od -An -t u2 -N2000 /dev/random > '$@'

