# Use Array#map to iterate over numbers and return a new array with each number doubled. Assign the returned array to a variable 
# named doubled_numbers and print its value using #p.\

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |num| num * 2}
p doubled_numbers
puts doubled_numbers