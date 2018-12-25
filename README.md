# $

A lot of tutorial websites use `$` to indicate that a line of code should be executed at the terminal. However, the lazy folks just copy the whole line, only to be greeted with `$: command not found`.

This script is a simple hack to allow this dollar to be ignored.

# Installation

## Arch Linux

Use the included PKGBUILD or install [`dollar`](https://aur.archlinux.org/packages/dollar)

## Any other distribution

To install, run the following command:

```bash
# Or /sbin or /usr/bin
cp \$.sh /bin/\$
```

To uninstall the program:

```bash
rm `whereis \$`
```

Both command might require root access.

# Performance

It is written in Bash, so dkdc. Fast enough, I'd say. 
