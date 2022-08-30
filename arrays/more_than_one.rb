# Write some code that selects 'fish' and 'lizard' from the pets array - 
# select the two items at the same time. Assign the return value to a variable named my_pets, 
# then print the contents of my_pets as a single string, e.g.:

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = []

my_pet = pets.select do |pet| 
 my_pets << pet if pet == 'fish' || pet == 'lizard'
end

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"


# ############# LS Solution ###############
# my_pets = pets[2..3]

# puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"