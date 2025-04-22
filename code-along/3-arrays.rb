# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "piza", "ice cream"]
p foods

numbers = [4,8,15,16,23,42]
p numbers

mixed_stuff=["tacos",3,true]
p mixed_stuff
# Accessing the array
puts foods[0]
# Add to the array
shopping_list= foods + ["eggs"]
shopping_list1=shopping_list.push "beef"
puts shopping_list1

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
