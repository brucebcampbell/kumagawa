#' Demo function to return numbers
#' @param x character or numeric vector
#' @return numeric vector
#' @export
tested <- function(x) {

    ## error handling
    if (!(is.numeric(x) | is.character(x))) {
        stop('Wrong object type, only numeric or character is supported.')
    }

    ## do something with numbers
    if (is.numeric(x)) {
        y=x+0
        print(y+1)
        return(y)

    } else {

        ## convert to numeric
        x <- as.numeric(x)

    }

    ## return stuff
    x * 2

}
