## Sieve of Eratosthenes

**Please read the entire prompt before starting.**

**If you have questions, espepcially about what something means, please ask.**

### Requirements

See [solution.cpp](./solution.cpp).

- Add your name to the copyright block (removing the `TODO(...)` placeholders).
- Copy function prototypes to the bottom of the file (removing the `TODO` note
  there), and implement them according to their documentation.
- Check for errors when opening files.  If the error occurs in a function,
  return an error code to `main()` (or throw an exception, if you like) and
  handle the error there.  If an error is detected in `main()` output an error
  message and `return 1`.

#### Style
- Document and format your code well and consistently.
- Wrap lines at 79 or 80 columns whenever possible.
- End your file with a blank line.
- Do *not* use `using namespace std;`.  You may get around typing `std::` in
  front of things or with, e.g., `using std::cout;`.
- Include your copyright and license information at the top of the file, e.g.

    ```c++
    /* ----------------------------------------------------------------------------
     * Copyright &copy; 2015 Ben Blazak <bblazak@fullerton.edu>
     * Released under the [MIT License] (http://opensource.org/licenses/MIT)
     * ------------------------------------------------------------------------- */
    ```

### Assumptions

- The `input.txt` file will exist, and contain a list of one or more unsigned
  integers between 0 and 65535 inclusive, written in ASCII, and separated by
  whitespace.

### Notes

- Please try to do this in groups, and try to use Google, etc., only for
  answers to questions about the language (as opposed to questions about this
  problem).

- In my implementation, each of the functions besides `main()` has a body
  between 10 and 20 lines long (including comments).

- If you'd like more practice, or more of a challenge, disregard my
  implementation of `main()` and my function prototypes, and write them all
  yourself.

### Sample Run

`input.txt`
```
  3  1  5  4
  8  6 10  9
```

(after running)

`primes.txt`
```
3
5
```

`composites.txt`
```
1
4
8
6
10
9
```


-------------------------------------------------------------------------------
[![Creative Commons License](https://i.creativecommons.org/l/by/4.0/88x31.png)]
(http://creativecommons.org/licenses/by/4.0/)  
Copyright &copy; 2015 Ben Blazak <bblazak@fullerton.edu>  
This work is licensed under a [Creative Commons Attribution 4.0 International
License] (http://creativecommons.org/licenses/by/4.0/)  
Project located at <https://github.com/2015-fall-csuf-benblazak-cpsc-121>

