#Currently, "5 is a cool number!" is being printed every time the program is run. Fix the code so that "Other numbers are cool too!" gets a chance to be executed.

number = rand(10)

if number == 5 #original number = 5; this is variable assignment which will return true in a conditional statement
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end