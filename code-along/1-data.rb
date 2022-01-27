# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

#  Ctrl+/

# # Numbers [puts = put string]
# puts 3
# puts 5

# # Perform simple math with numbers [integers]
# puts 5 + 2 
# puts 5 - 2
# puts 5 * 2 
# puts 5 / 2

# # Integers vs Floats
# puts 5.0 / 2.0
# puts 7.0 / 9.0

# Order of Operations
# puts (2 + 5) * 5

# Strings
# puts "Hello, world!"

# # Combine strings together
# puts "Tacos are" + "delish"
# puts "tacos" * 3
# puts "tacos" + 3.to_s

# # Variables
# a = 10
# b = 3
# puts a * b

food = "tacos"
quantity = 3
# puts food * quantity

# Combine strings and variables [lower_cased & underscore]
first_name = "Boba"
last_name = "Fett"
# greeting = "Hello, " + first_name
greeting = "Hello, #{first_name} #{last_name}" # string interpolation
puts greeting

# puts "tacos #{3}"
puts "#{food} #{quantity}"

# String manipulation
puts "Hello".reverse
puts "Hello".length

creed = "this is key"

# ruby 2.7 string (current version)


