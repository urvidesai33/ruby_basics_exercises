process_the_loop = [true, false].sample
#puts process_the_loop
if process_the_loop
  loop do
    puts "the loop was processed"
    break
  end
else
    puts "the loop wasn't processed" 
end