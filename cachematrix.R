
makeCacheMatrix <- function(x) {
  
  invx <- solve(x)
  
  library(SOAR)
  Store(invx)
}

## This function reads an existing matrix - x MUST be a matrix, then 
## creates and caches the inverse of the matrix using the Store function in SOAR 
## using the name invx for the inverse matrix


cacheSolve <- function(x, ...) {
  ## Returns a matrix that is the inverse of 'x'
  ## looks for invx using the find function in SOAR 
  ## If invx is not found I can't work out how to make a condition 
  ## so that it can create the inverse, which would use inverse <- solve(x)
  ## If it is, invx is called with the name inverse and printed
      inverse <- x  
  library(SOAR)
  find("invx")
      inverse <<- invx
      
  print(inverse)
}
