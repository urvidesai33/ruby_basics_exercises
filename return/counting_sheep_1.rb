def count_sheep
  5.times do |sheep| #sheep variable is being applied to integers 0 to 4, which is the range used when invoking 5.times. so sheep variable is an integer
    puts sheep
  end # the .times block is the only code in this method. this block that calls Integer#times method returns 5, hence the method returns 5
end

puts count_sheep