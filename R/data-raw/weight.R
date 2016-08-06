weight <- data.frame(
    Name = c('Alfred', 'Alice', 'Barbara', 'Carol', 'Henry', 'James', 'Jane', 'Janet', 'Jeffrey', 'John', 'Joyce', 'Judy', 'Louise', 'Mary', 'Philip', 'Robert', 'Ronald', 'Thomas', 'William'),
    Height = c(69, 56.5, 65.3, 62.8, 63.5, 57.3, 59.8, 62.5, 62.5, 59, 51.3, 64.3, 56.3, 66.5, 72, 64.8, 67, 57.5, 66.5),
    Weight = c(112.5, 84, 98, 102.5, 102.5, 83, 84.5, 112.5, 84, 99.5, 50.5, 90, 77, 112, 150, 128, 133, 85, 112),
    Age = c(14, 13, 13, 14, 14, 12, 12, 15, 13, 12, 11, 14, 12, 15, 16, 12, 15, 11, 15)
)

devtools::use_data(weight, internal = FALSE, overwrite = TRUE)


