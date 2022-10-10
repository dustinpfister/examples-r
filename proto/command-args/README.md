# command-args

One of the first things I like to know right away when leaning a new language is how to go baout parsing options, or failing that at least read what is given. For this there is the commandArgs function in the base.

```r
# call from command line like this:
# $ R -s --vanilla < args.r --args foo bar baz
 
cmd = commandArgs(trailingOnly=TRUE)
cat( typeof(cmd), "\n")
cat( cmd, "\n")
```

```
$ R -s --vanilla < args.r --args foo bar baz
character 
foo bar baz
```