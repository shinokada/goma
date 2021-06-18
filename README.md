# optgif 

## Overview

This script will take an animated GIFs and merge to one file and delete every other frame.

This resizes the width to 450px, colors to 32.

This will optimize 100 MB of GIF to less than 8 MB.

Original https://gist.github.com/aug2uag/7d19da924715792f4981

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
optgif input1.gif input2.gif input3.gif input4.gif 
```

## Features


## Test

```sh
shellspec
```

## Author

Shinichi Okada

## Licence

Please see license.txt.
