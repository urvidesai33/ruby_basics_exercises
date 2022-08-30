# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 0
# >> Invalid input. Only non-zero integers are allowed.
# >> Please enter a positive or negative integer:
# -5
# 8 + -5 = 3

# $ ruby opposites.rb
# >> Please enter a positive or negative integer:
# 8
# >> Please enter a positive or negative integer:
# 5
# >> Sorry. One integer must be positive, one must be negative.
# >> Please start over.
# >> Please enter a positive or negative integer:
# -7
# >> Please enter a positive or negative integer:
# 5
# -7 + 5 = -2




def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


integers = []


loop do # Start over if both ints are either negative or positive
  user_input = ""
  integers = []
  match = []
  count = 0

  loop do # collect 2 valid integers, this could be a method
    puts "Please enter a positive or negative integer: "
    user_input = gets.chomp

    if valid_number?(user_input)
      integers[count] = user_input.to_i
      count += 1
      
    end

    break if count > 1 
  end

  integers.each { |int| match << int.negative?()} #check if integer are positive or negative

   
  if match[0] != match[1]      
  break 
  else
    puts "Sorry. One integer must be positive, one must be negative. 
        Please Start over"
  end
end

result = integers[0] + integers[1]
puts "#{integers[0]} + #{integers[1]} = #{result}"

###############Solution from LS#############

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# def read_number # collecting the number using a method
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     number = gets.chomp
#     return number.to_i if valid_number?(number) # => returns the integer if input is valid
#     puts '>> Invalid input. Only non-zero integers are allowed.'
#   end
# end

# first_number = nil
# second_number = nil

# loop do
#   first_number = read_number # => call to the read_number method
#   second_number = read_number
#   break if first_number * second_number < 0 # another way to see if one is positive and other negative
#   puts '>> Sorry. One integer must be positive, one must be negative.'
#   puts '>> Please start over.'
# end

# sum = first_number + second_number
# puts "#{first_number} + #{second_number} = #{sum}"