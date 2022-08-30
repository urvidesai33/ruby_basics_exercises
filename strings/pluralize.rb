#Given the following code, use Array#each to print the plural of each word in words.

# words = 'car human elephant airplane'
# plurals = []
# word_array = words.split(' ')


# word_array.each do |word| 
#   letters = word.split("") << 's'
#   plural =letters.join
#   plurals.push(plural)
# end

# puts plurals

################Launch School Solution ################

words = 'car human elephant airplane'

words.split(' ').each do |word| "split by space, save into array"
  puts word + 's' ## concatenate an 's' to each word 
end