# You want to have a small script delivering motivational quotes, but with the following code you run into a very common error message: 
# no implicit conversion of nil into String (TypeError). 
# What is the problem and how can you fix it?

# def get_quote(person)
#   if person == 'Yoda'
#     'Do. Or do not. There is no try.'
#   end

#   if person == 'Confucius'
#     'I hear and I forget. I see and I remember. I do and I understand.'
#   end

#   if person == 'Einstein'
#     'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
#   end
# end

# puts 'Confucius says:'
# puts '"' + get_quote('Confucius') + '"'

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'

elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'

else person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end

  # each if statement is run sequentially, so last line evaluated is if person == 'Einstein'
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

puts 'Yoda says:'
puts '"' + get_quote('Yoda') + '"'

puts 'Einstein says:'
puts '"' + get_quote('Einstein') + '"'