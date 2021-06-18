# Optimize Gif for Medium 

## Overview

This script will take an animated GIFs and merge to one file and optimize the Gif by deleting some frames to fit 25 MB.

This resizes the width to 450px, colors to 32.


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
ogfm input1.gif input2.gif input3.gif input4.gif 

# or
ogfm ./*.gif

# or
ogfm ~/path/to/dir/*.gif
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

## Licence

Please see license.txt.
