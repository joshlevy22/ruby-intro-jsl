# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

josh = {"name" => "Josh", "location" => "Chicago", "status" => "ENTR-924 at Kellogg!"}
puts josh

# Accessing data from the hash

location = josh["location"]
puts location

# More Complex Hashes

my_profile = {
    "name" => "Josh", 
    "location" => {"city" => "Chicago", "state" => "Illinois"}, 
    "status" => "Kellogg"
}

puts my_profile
puts my_profile["location"]["city"]
