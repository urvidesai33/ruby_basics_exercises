# Given a String of digits, our digit_product method should return the product of all digits in the String argument.
#  You've been asked to implement this method without using reduce or inject.

# When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i } # => [1,2,3,4,5]
  #p digits
  product = 1 # this must be set to 1. if initialized to 0, product will always be 0

  require pry
  digits.each do |digit|
    product *= digit
    p digit
    p product 
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0