#Using the following code, print true if colors includes the color 'yellow' 
#and print false if it doesn't. 
#Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

# p colors.split(' ').include? "yellow" # - using Array#include? could also do String#include?
# p colors.split(' ').include? "purple"

puts colors.include? "yellow"
puts colors.include? "purple"


# colors = 'blue boredom orange'
# puts colors.include? "red"