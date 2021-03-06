### =========================================================================
### The cbind() and rbind() generics
### -------------------------------------------------------------------------
###
### Need to explicitly define those generics otherwise the implicit generics
### in package "base" would dispatch on 'deparse.level'.
###
### Note that dispatching on '...' is supported starting with R 2.8.0 only.

setGeneric("cbind", signature="...")
apply_hotfix73465(getGeneric("cbind"))

setGeneric("rbind", signature="...")
apply_hotfix73465(getGeneric("rbind"))

