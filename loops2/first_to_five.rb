# number_a = 0
# number_b = 0

# loop do
#   number_a += rand(2)
#   number_b += rand(2)

#   puts number_a
#   puts number_b
#   if number_a < 5 || number_b < 5 #this is not correct because it will still repeat if one of the numbers is 5, as long as the other number is less than 5
#     next
#   end 
#   puts "5 was reached"
#   break
   
# end

#### Solution from LS ##
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts number_a
  puts number_b
  next unless number_a == 5 || number_b == 5

  puts '5 was reached!'
  break
end