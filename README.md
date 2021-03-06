# Gif Optimization for Medium Article (GOMA)

## [Warning] Work on progress

## Overview

This script will take an animated GIFs and merge to one file and optimize the Gif by deleting some frames.

This resizes the width to 600px, colors to 32.


## Requirement

[Gifsicle](https://www.lcdf.org/gifsicle/)

Mac:

```sh
brew install gifsicle
```

Ubuntu:

```sh
sudo apt update
sudo apt install gifsicle
```

[Gifsicle on UNIX](https://github.com/kohler/gifsicle#building-gifsicle-on-unix)


## Usage

```sh
goma input1.gif input2.gif input3.gif input4.gif 

# or
goma ./*.gif

# or
goma ~/path/to/dir/*.gif
```

## Features


## Test

```sh
shellspec
```

## Author

Shinichi Okada

## Reference

- https://gist.github.com/aug2uag/7d19da924715792f4981

## License

Please see LICENSE.
