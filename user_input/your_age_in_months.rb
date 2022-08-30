#$ ruby age.rb
# >> What is your age in years?
# 35
# You are 420 months old.

puts ">> What is your age in years?"
age_in_yrs = gets.chomp.to_i
age_in_mos = age_in_yrs * 12
puts "You are #{age_in_mos} months old"