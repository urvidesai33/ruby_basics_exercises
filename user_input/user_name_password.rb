# $ ruby login.rb
# >> Please enter user name:
# John
# >> Please enter your password:
# Hello
# >> Authorization failed!
# >> Please enter user name:
# mary
# >> Please enter your password:
# SecreT
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# root
# >> Authorization failed!
# >> Please enter user name:
# admin
# >> Please enter your password:
# SecreT
# Welcome!

PASSWORD = "sweeper"
USER_NAME = "Programmer"

loop do 
  puts ">> Please enter your username: "
  try_user_name = gets.chomp
  
  puts ">> Please enter your password: "
  user_password = gets.chomp
  
  break if user_password == PASSWORD && try_user_name == USER_NAME
  puts "Authorization failed! Try again."
end

puts "Welcome!"