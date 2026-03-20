# Basic Analysis (Base R Only)

# Load built-in dataset
data <- mtcars

print('hello I like cars')
print('lol')
# View first rows

print(head(data))

# Basic summary
avg_mpg <- mean(data$mpg)
avg_hp  <- mean(data$hp)

cat("Average MPG:", avg_mpg, "\n")
cat("Average HP:", avg_hp, "\n")

# TODO:
# Add one new calculation below
1+3