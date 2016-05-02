# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq # [1, 2, 3]

puts numbers # => 1 2 2 3

# This will print 1 2 2 3 because the uniq method is non-destructive.
# It also appears as a string instead of an array because the puts method
# automatically calls the .to_s method on it.
# If we have used numbers.uniq! the numbers varable would have been altered
# and would have printed out 1 2 3