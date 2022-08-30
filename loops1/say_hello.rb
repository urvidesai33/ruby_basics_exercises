say_hello = true
i = 1

while i <= 5
  puts 'Hello!' + i.to_s
  i += 1
end

######### Solution from LS ###########
=begin
  
say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end
  
=end