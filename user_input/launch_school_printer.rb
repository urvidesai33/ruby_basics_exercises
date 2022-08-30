# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 5
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 2
# >> That's not enough lines.
# >> How many output lines do you want? Enter a number >= 3:
# 3
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

number = 0

loop do
puts ">> How many output lines do you want? Enter number >= 3: "
number = gets.chomp.to_i
  if number < 3
    puts "that is not enough lines"
  else
     (0..number-1).each { |number| puts "Launch School is the best!"} # this could also be put outside the loop
    break # could also use break if number >= 3, then print the statemnet outside the loop
  end
  
  
end

#### Solution from LS #####
# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end