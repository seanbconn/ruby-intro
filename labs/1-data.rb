# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# Create first random number and store it in memory
# Create a second random number and store it in memory
# Add the two random numbers and store that sum in memory

x = rand(1..6)
y = rand(1..6)
z = x + y
puts "Let's play craps!"
puts "Die A="   "#{x}"
puts "Die B="   "#{y}"
puts "Die Sum="   "#{z}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"