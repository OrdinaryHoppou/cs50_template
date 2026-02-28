# What is this?
This is a template for cs50's C project assignments. [Xmake](https://xmake.io/) is used to compile, link and run the program to reduce complexity and all the source code for an assignment is in the `src/` directory.

# How do I use this?
You can compile and link your program with:
`$ xmake build`

And run the program with:
`$ xmake run`

`xmake run` will also build the project automatically before running if it is necessary.

Automatic formatting is handled by [clang-format] which can be configured to run on file change in your editor. This ensures that your code will always be fully compliant with style50 and you will have a perfect 1.0 score.
