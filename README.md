# $

A lot of tutorial websites use `$` to indicate that a line of code should be executed at the terminal as a normal user. However, the lazy folks just copy the whole line, only to be greeted with `$: command not found`. While you could just delete the dollar symbol and run the command again, that's sooooo inefficient.

This script is a simple hack to ignore the dollar symbol and run the rest of the command as usual.

# Installation

## Arch Linux

Use the included PKGBUILD or install [`dollar`](https://aur.archlinux.org/packages/dollar)

## Any other distribution

To install, run the following command:

```bash
cp \$.sh /usr/bin/\$
```

To uninstall the program:

```bash
rm /usr/bin/\$
```

Both command might require root access.

# Performance

It is written in Bash, so dkdc. Fast enough, I'd say. 
