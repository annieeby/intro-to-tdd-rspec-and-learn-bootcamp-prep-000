require relative
'./current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i // gets passed in as an argument in current_age_for_birth_year

users_age = current_age_for_birth_year

puts "You are: " + users_age.to_s + "years old"