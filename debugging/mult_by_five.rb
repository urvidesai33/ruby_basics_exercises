#When the user inputs 10, we expect the program to print The result is 50!, 
#but that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp #.to_i #when the user enters data it is input as a String value.

puts "The result is #{multiply_by_five(number)}!" #The argument being passed to multiply_by_five is a String, not a number. Hence it will send out an exception.