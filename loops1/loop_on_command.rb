loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase # turns the user response to all lower case. so it becomes case insensitive
  break if answer == "yes"
  puts "Enter 'yes' if you want to stop."
end