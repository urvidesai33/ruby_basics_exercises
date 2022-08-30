def tricky_number
  if true  #this is the truthy value, so it's always true. #try false
    number = 1
  else #because the boolean is true, this is never executed
    2
  end
end

puts tricky_number