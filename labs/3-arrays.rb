# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# Store my list
my_shopping_list = ["milk", "eggs", "bacon", "apples", "kombucha", "dates"]

# Store Jared's list
jared_shopping_list = ["beer", "cookies", "apples", "eggs", "kefir"]

# Algorithm
combined_shopping_list = my_shopping_list + jared_shopping_list
sorted_combined_list = combined_shopping_list.sort
sorted_uniques_combined_list = sorted_combined_list.uniq

# Output
puts "Buy #{sorted_uniques_combined_list[0]}"
puts "Buy #{sorted_uniques_combined_list[1]}"
puts "Buy #{sorted_uniques_combined_list[2]}"
puts "Buy #{sorted_uniques_combined_list[3]}"
puts "Buy #{sorted_uniques_combined_list[4]}"
puts "Buy #{sorted_uniques_combined_list[5]}"
puts "Buy #{sorted_uniques_combined_list[6]}"
puts "Buy #{sorted_uniques_combined_list[7]}"
puts "Buy #{sorted_uniques_combined_list[8]}"


# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html