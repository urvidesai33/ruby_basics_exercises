#You come across the following code. What errors does it raise for the given examples 
# and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples
find_first_nonzero_among(0, 0, 1, 0, 2, 0) #Argument Error too many arguments, only 1 expected
find_first_nonzero_among(1) # passing an integer Array#each not a method for integer