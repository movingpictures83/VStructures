library(bnlearn)

input <- function(inputfile) {
resGS <<- readRDS(inputfile)
}

run <- function() {
vstruct <<- vstructs(resGS, arcs = FALSE, debug = FALSE)
}

output <- function(outputfile) {
write.csv(vstruct,outputfile)
}

