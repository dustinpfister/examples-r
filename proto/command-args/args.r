# call from command line like this:
# $ R -s --vanilla < args.r --args foo bar baz

## trailingOnly means only the "foo bar baz" arguments given after --args
## will be included. Which more often than not is what I will want when 
## Writing scripts. The Default value of FALSE will result in all arguments
## given including everything that is given when calling the R Binary
cmd = commandArgs(trailingOnly=TRUE)
cat( typeof(cmd), "\n")
cat( cmd, "\n")
