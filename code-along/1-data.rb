# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts (3)
puts 5+3
# Non-numbers
puts "3+5=8"
# True, False
puts true 
puts false
# Nothing

# Variables
x=3
y=5
food=tacos
puts x
puts y
# Combine strings and variables
puts "Tacos on today's menu:" + x.to_s
puts "Tacos on today's menu: #{x}"
puts x
# String manipulation
puts food.reverse
puts food.upcase