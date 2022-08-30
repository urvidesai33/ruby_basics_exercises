numbers = [7, 9, 13, 25, 18]

puts numbers.shift until numbers.empty?


# until numbers.empty? do
#   puts numbers.shift 
# end

############# Solution from LS ############

# count = 0

# until count == numbers.size
#   puts numbers[count]
#   count += 1
# end