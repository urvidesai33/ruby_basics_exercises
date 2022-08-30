#Given the following code, invoke a destructive method on greeting so that 
#Goodbye! is printed instead of Hello!.

#greeting = 'Hello!'
#puts greeting

# greeting = 'Hello!'
# puts greeting
# greeting.replace "Goodbye!"
# puts greeting

####Launch School Solution#####
greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye') ### gsub and gsub! are String methods that can also be used.
puts greeting