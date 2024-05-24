data(ekman, package = "smacof")
ekman <- 1 - ekman
ekman <- as.matrix(ekman)
labels <- row.names(ekman)
circumplex <- ifelse(ekman > .75, 1, 0)
circumplexData <- smacofMakeRankOrderData(circumplex)
