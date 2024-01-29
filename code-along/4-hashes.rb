# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are used to store attributes with their values. An array is a square bracket [ ] and a hash is defined with { }
# Great example would be getting the data input for a driver's license
# You could store each individual attribute as a string but those elements are not really stored together in any way. 
# A hash is a better way to do this. A hash is a record in a data base name with a name "key" and each one of the attributes has a value for this particular license.
# Hashes are lists of *key-value pairs*

# Create a profile
my_profile = {
    "name" => "Sean Connolly", 
    "location" => "Colorado Springs", 
    "status" => "Work from home"
}

# Write my profile to the screen
# puts my_profile["name"]

# Accessing data from the hash

# More Complex Hashes

my_profile = {
    "name" => {
        "first" => "Sean",
        "last" => "Connolly"
},
    "location" => {
        "city" => "Colorado Springs",
        "state" => "Colorado"
},
    "employer" => "UCHealth",
    "status" => "Work from home"
}

puts my_profile["location"]["city"]
