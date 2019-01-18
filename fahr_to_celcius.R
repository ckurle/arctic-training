airtemps <- c(212, 33.5, 90, 100, 0, -40)

celsius1 <- (airtemps[1]-32)*5/9
celsius2 <- (airtemps[2]-32)*5/9
celsius3 <- (airtemps[3]-32)*5/9

fahr_to_celsius <- function(fahr){
    celsius <- (fahr-32)*5/9
    return(celsius)
}

celsius4 <- fahr_to_celsius(airtemps[1])
celsius1 == celsius4
