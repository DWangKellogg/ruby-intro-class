# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

# we_have_to_go_back = [4, 8, 15, 16, 23, 42]
# puts we_have_to_go_back

# #ruby shines with any variables in array vs other languages
# mixed_array = ["tacos", 12, true] 
# puts mixed_array

shopping_list1 = [["coffee", "oatly", "diapers"], ["beer", "tacos"]]
#2 elements in array, not 5 
puts shopping_list1

# shopping_list2 = [[#{favorite_foods}], ["beer", "tacos"]]
# puts shopping_list1 check code to recording 

# Accessing the array [-1]
puts favorite_foods [0]
puts favorite_foods [1]
puts favorite_foods [2]
#won't show error/null but will show empty 
puts favorite_foods [3]
#last element in array
puts favorite_foods [-1]

puts shopping_list1 [1][1]

# Add to the array
# favorite_foods.push("more tacos")
# p favorite_foods

#another way to add
favorite_foods = favorite_foods + ["more tacos"]
p favorite_foods

#count arrays
puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
