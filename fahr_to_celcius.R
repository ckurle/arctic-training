airtemps <- c(212, 33.5, 90, 100, 0, -40)

celsius1 <- (airtemps[1]-32)*5/9
celsius2 <- (airtemps[2]-32)*5/9
celsius3 <- (airtemps[3]-32)*5/9

fahr_to_celsius <- function(fahr) {
    celsius <- (fahr-32)*5/9
    return(celsius)
}

celsius4 <- fahr_to_celsius(airtemps[1])
celsius1 == celsius4

airtemps <- c(100, 0.83, 32.2, 37.8, -17.8, -40)

fahr1 <- (airtemps[1]+32)*9/5
fahr2 <- (airtemps[2]+32)*9/5
fahr3 <- (airtemps[3]+32)*9/5

celcius_to_fahr <- function(celsius) {
    fahr <- (9/5)*celcius + 32
    return(fahr)
}

ctemps <- fahr_to_celsius(airtemps)
ftemps <- celsius_to_fahr(ctemps)
airtemps == ftemps


