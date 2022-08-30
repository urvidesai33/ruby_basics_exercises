# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# n

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# help



puts 'Do you want to print something? (y/n)'
answer = gets.chomp.downcase

puts 'something' if answer == 'y'

