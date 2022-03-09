# Eigen library playground

Project to play around with [Eigen3](https://eigen.tuxfamily.org/dox/GettingStarted.html) library.

The Eigen source code can be found on gitlab: https://gitlab.com/libeigen/eigen

## Building From Source

### Unix/Linux

Install dependencies:

```bash
sudo apt install build-essential libeigen3-dev
```

Use make:

```bash
make build
make run
```

### Generate compile_commands.json file

1. Install [bear](https://github.com/rizsotto/Bear).
2. Run: `bear make build`
