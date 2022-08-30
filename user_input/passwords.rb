# $ ruby password.rb
# >> Please enter your password:
# Hello
# >> Invalid password!
# >> Please enter your password:
# Secret
# >> Invalid password!
# >> Please enter your password:
# SecreT
# Welcome!

PASSWORD = "sweeper"

loop do 
  puts "Please enter your password: "
  user_password = gets.chomp
  break if user_password == PASSWORD
  puts "Invalid password! Try again."
end

puts "Welcome!"