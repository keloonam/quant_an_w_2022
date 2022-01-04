# Assignment 1
# Kenneth Loonam
# January 2022

################################################################################

# 1
vec_1 <- 1:100

# 2
vec_2 <- vec_1 * 0.75

# 3
vec_3 <- vec_2 + 3
# Could also be:
# Vec_3 <- vec_1 + 3
# depending on intent of the instructions

# 4
mean(vec_3); sd(vec_3)

# 5
mat_1 <- cbind(vec_3, vec_1)

# 6 
write.csv(mat_1, file = here::here("loonam_csv.csv"))

