

### Tipps Tricks and maybe useful packages





### Package für descritive summary statistics:
# descriptr
# https://www.r-bloggers.com/descriptive-summary-statistics-with-descriptr/



###package for oxford style dissertations
# https://github.com/ulyngs/oxforddown



### Get percent by category from any factor column

y <- table(demo.data$Geschlecht)
z <- round((y / sum(y)),2)
z <- as.data.frame(z)
z