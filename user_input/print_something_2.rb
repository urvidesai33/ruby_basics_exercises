# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# help
# >> Invalid input! Please enter y or n
# >> Do you want me to print something? (y/n)
# Y
# something

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# N

# $ ruby something2.rb
# >> Do you want me to print something? (y/n)
# NO
# >> Invalid input! Please enter y or n
# >> Do you want me to print something? (y/n)
# n




loop do
puts 'Do you want to print something? (y/n)'
answer = gets.chomp.downcase

if answer != 'y' && answer != 'n'
  puts "Invalid input. Enter y or n"
elsif answer =='y'
  puts 'something'
  break
else
  break  
end

end

####### Solution from LS #########

# choice = nil
# loop do
#   puts '>> Do you want me to print something? (y/n)'
#   choice = gets.chomp.downcase
#   break if %w(y n).include?(choice) =>%w turns arguments into strings in an array
#   puts '>> Invalid input! Please enter y or n'
# end
# puts 'something' if choice == 'y'
