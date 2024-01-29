# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# Store all of my favorite foods in memory (defining the array)
favorite_foods = ["tacos", "pizza", "ice cream"]

# Store all of Ben's favorite foods in memory
bens_foods = ["kale", "sticks", "berries"]

# Add burgers (note that this will be added to the END of the list)
favorite_foods.push ["burgers"]

# combine my foods and Ben's foods into one list
combined_foods = favorite_foods + bens_foods
puts combined_foods.length

#combined_favorites = [favorite_foods, bens_foods]
# Display the output
# puts combined_favorites[1][0]

# Count the number of favorite foods I have 
# favorite_foods = ["tacos", "pizza", "ice cream"]
# puts favorite_foods.length

# Get my number 1 (first) favorite food and store it in memory
# first_favorite_food = favorite_foods[0]

# puts first_favorite_food



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
