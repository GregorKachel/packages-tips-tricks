

### basic things (I keep forgetting)


### Get percent by category from any factor column

y <- table(demo.data$Geschlecht)
z <- round((y / sum(y)),2)
z <- as.data.frame(z)
z


# copy data from excel into R
my_data <- read.table(file = "clipboard", 
                      sep = "\t", header=TRUE) 
