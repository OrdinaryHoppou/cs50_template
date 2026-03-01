# CS50 C Project Template

A template for CS50's C programming assignments. [Xmake](https://xmake.io/) handles compilation, linking, and running. All source code lives in the `src/` directory.

## Usage

The project name is taken from the directory name. On first build, `src/<project-name>.c` is created automatically with a starter `main`.

**Build:**
```sh
xmake build
```

**Run** (builds first if needed):
```sh
xmake run
```

## Formatting

Code formatting is handled by [clang-format](https://clang.llvm.org/docs/ClangFormat.html) via the included `.clang-format` config. Configure your editor to run it on save to stay fully compliant with [style50](https://cs50.readthedocs.io/style50/).
