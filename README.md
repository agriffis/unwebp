unwebp
======

Convert webp files to jpg or png, automatically depending on whether the
original is lossless, lossy, or has an alpha channel.

install
-------

Dependencies on Mac:

```
brew install bash webp imagemagick
```

Dependencies on Linux:

```
dnf install libwebp-tools ImageMagick
```

The script iself isn't packaged, just download the latest from the releases
page.

usage
-----

```
usage: unwebp [options] files...

     --delete     Delete original after conversion
     --force      Replace existing output file
     --jpg        Lossy output (override autodetection)
     --png        Lossless output (override autodetection)
  -r --recursive  Operate on directories recursively
```


