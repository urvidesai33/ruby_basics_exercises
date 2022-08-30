#Write an if statement that returns "Be productive!" if status equals 'awake' and returns "Go to sleep!" otherwise. 
#Then, assign the return value of the if statement to a variable and print that variable.


status = ['awake', 'tired'].sample

# def do_stuff(status)
#   if status == 'tired'
#     puts "Be Productive!"
#   else
#     puts "Go to Sleep"
#   end
# end

# alert = do_stuff(status)
# puts alert

####### Launch School solution ################

alert = if status == 'awake' ## Save the return value of the if statement, reduce number of times #puts or variable reassignments is called
  'Be productive!'
else
  'Go to sleep!'
end

puts alert