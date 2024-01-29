# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# tacos = ["carnitas", "carne asada", "pollo", "pescado"]
# puts "#{tacos[0]}"
# puts "#{tacos[1]}"
# puts "#{tacos[2]}"

# Loop through tacos

tacos = ["carnitas", "carne asada", "pollo", "pescado", "veggie"]

# Set the index to 0

index = 0

# Start the loop

loop do

# if the index is outside the range of the array, stop looping

    if index == tacos.length
        break
    end

# Put the taco at the index in memory

    taco = tacos[index]

# Write it to the screen

    puts "#{tacos} tacos"

# Increment the index

    index = index + 1
end
