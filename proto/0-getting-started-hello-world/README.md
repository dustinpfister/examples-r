# hello-world

Getting started with R in raspberry pi OS


I started with a guide that can be found on this website called rostrum at [https://www.rostrum.blog/2020/07/11/raspberry/](https://www.rostrum.blog/2020/07/11/raspberry/).


## As Always make sure the OS is up to date first

```
$ sudo apt update
$ sudo apt full-upgrade
```

## Install R core

```
$ sudo apt-get install r-base r-base-core r-base-dev
```

## The R runtime is now installed and there are a number of ways to get started

### Using the command prompt

If I just call the R binary with no arguments of any kind I will end up droping into a console. when it comes to getting out of it I just need to call q().

```
$ R
> help.start()
> q()
```

### run a file with a *.r file extension

Save this as "hw-cat.h"

```r
cat("hello world")
```

```
$ R -s --vanilla < hw-cat.h
hello world
```

### I can pipe some R code into R

```
$ echo "cat(\"hello world\n\")" | R -s --vanilla
hello world
```
