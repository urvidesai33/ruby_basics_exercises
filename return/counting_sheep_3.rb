def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return # if a value is not provided to return, return will return 'nil'
    end
  end
end

p count_sheep