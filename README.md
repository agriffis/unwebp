unwebp
======

Convert webp files to jpg or png, automatically depending on whether the
original is lossless, lossy, or has an alpha channel.

Install
-------

Download unwebp from the releases page, or clone and run `make` to build it.

On Mac you'll need the latest bash. Install from homebrew:

```
brew install bash webp imagemagick
```

On Fedora you'll need:

```
dnf install libwebp-tools ImageMagick
```

Usage
-----

```
usage: unwebp [options] files...

     --delete     Delete original after conversion
     --force      Replace existing output file
     --jpg        Lossy output (override autodetection)
     --png        Lossless output (override autodetection)
  -r --recursive  Operate on directories recursively
```
