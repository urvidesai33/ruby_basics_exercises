# $ ruby division.rb
# >> Please enter the numerator:
# 8
# >> Please enter the denominator:
# 2
# >> 8 / 2 is 4

# $ ruby division.rb
# >> Please enter the numerator:
# 8.3
# >> Invalid input. Only integers are allowed.
# >> Please enter the numerator:
# 9
# >> Please enter the denominator:
# 4
# >> 9 / 4 is 2


# $ ruby division.rb
# >> Please enter the numerator:
# 10
# >> Please enter the denominator:
# a
# >> Invalid input. Only integers are allowed.
# >> Please enter the denominator:
# 0
# >> Invalid input. A denominator of 0 is not allowed.
# >> Please enter the denominator:
# 5
# >> 10 / 5 is 2
def valid_number?(number_string) # check if it's an actual integer since entered as string
  number_string.to_i.to_s == number_string #not a perfect check but ok for this example
end
numerator = nil
denominator = nil


loop do
  puts "Please enter the numerator: "
  numerator = gets.chomp
  
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
 
end

loop do
  puts "Please enter the denominator: "
  denominator = gets.chomp
  
  break if (valid_number?(denominator)) && ( (denominator != '0'))
  puts "Denominator must be an integer greater than 0"
end

result = numerator.to_i / denominator.to_i

puts numerator + "/" + denominator + " is " + result.to_s