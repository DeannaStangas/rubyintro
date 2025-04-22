# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name"=> "Ben", "location"=> "Chicago", "status"=> "Teaching ENTR-451"}
puts profile
# Accessing data from the hash
name=profile["name"]
puts "Hi #{name}"

profile["age"]=43
profile["location"]={"city"=> "Chicago", "state"=> "IL"}
city = profile["location"]["city"]
puts city
# More Complex Hashes