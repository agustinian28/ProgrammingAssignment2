## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## This function is known to formulate a unique matrix which can provide the cache inversely.
##As you can see there are 4 types of function that was used to the cache which signifies the used of "IAN" as a variable
makeCacheMatrix <- function(x = matrix()) {
IAN <- NULL
set <- function(y){
        x <<-y
        IAN <-- NULL
}
get <- function() {x} 
setInverse <- function(inverse) {IAN <<- inverse}        
getInverse <- fuction() {IAN}        
list(set = set, get = get, 
     setInverse = SetInverse, getInverse = getInverse)
}        

   

## Write a short comment describing this function
## This type of function provides a computation regarding the unique type of inverse cache,
## which creates a relationship regarding the calculated matrix that also has an effect in recovering the inverted cache.
cacheSolve <- function(x, ...) {
IAN <- X$getInverse()
   if(!is.null(IAN)){
           message('getting cached data")
           return(IAN)
}
mat <-x$get()
IAN <- solve(mat, ...)
x$setInverse(IAN)
IAN
        ## Return a matrix that is the inverse of 'x'
}
