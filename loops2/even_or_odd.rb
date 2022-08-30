count = 1

loop do
  
    if count.odd? 
      puts "#{count} is odd!"
    else
      puts "#{count} is even!"
    end
  break if count == 5
  count += 1
end

#ternary operator
# puts count.even? ? "#{count} is even!" : "#{count} is odd!"