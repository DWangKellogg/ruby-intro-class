# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# test_is_true = true
# puts test_is_true

# test_is_false = false
# puts test_is_false

# Boolean Expressions
# puts 3 == 2 # == is to test. = is to assign
# puts 3 != 2
# puts 3 > 2 
# puts 3 < 2 

# If Conditional Logic
# if 3 == 2 
#     # do code
#     puts "no!!!!"
# end

# if 3 > 2 
#     puts "Math works"
# end

# If/Else Conditional Logic

# if 3 == 2 
#     # do code
#     puts "no!!!!"
# else 
#     puts "Math works"
# end

# user_entered_password = "secret"
# real_password = "secret"

# if user_entered_password == real_password
#     puts "You are logged in!"
# else 
#     puts "wrong password, try again"
# end
#    #terrible authentication. Week 8 = better authentication strategies

# bank_balance = 51
# withdraw = 51
# if bank_balance >= withdraw
#     #do something
#     bank_balance = bank_balance - withdraw
#     puts "new balance is #{bank_balance}"
# else
#     #do something else
#     puts "insufficient funds"
# end

# Elsif Conditional Logic
# your_team_score = 2
# other_team_score = 2

# if your_team_score > other_team_score
#     # you win
#     puts "you win!"
# elsif your_team_score == other_team_score
#     puts "It's a tie :shrug:"
# else
#     # you lose
#     puts "you lose :("
# end   
    
# Combining Expressions
temp = 81

if temp >= 65 && temp <= 80
    puts "it's perfect!!!"
end

if temp <= 65 || temp >= 80
    puts "it's too hot or cold!!!"
end