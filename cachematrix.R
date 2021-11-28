## set up cache to hold inverse 
makeCacheMatrix <- function(x = matrix()) {
inv <- null
set <-function (y)
x <- <- y
inv <- <- null }
get <-function () {x}
setInverse <- function (inverse) {inv <- <- inverse}
getInverse <- function (){inv}
list ( set = set, get = get, setInverse = setInverse, getInverse = getInverse)

}


## get the inverse from the cache if already there. if not solve for inverse and reset the cache.

cacheSolve <- function(x, ...) {
inv <-x$getInverse()
if(!is.null(inv)) {
message("getting cache data")
return(inv)}
data <- x$get()
inv <-solve(data,...)
x$setInverse(inv)
inv

        ## Return a matrix that is the inverse of 'x'
}
