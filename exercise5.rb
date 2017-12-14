
# if decision == "exercise"

puts "Would you like to walk or run?"


decision = gets.chomp

puts "how far have you travelled?"

travelled = gets.chomp.to_i


if decision == "walk"
travelled = travelled + 1
puts "You are #{travelled}Km from home."

 elsif decision == 'run'
travelled = travelled + 5
puts "You are #{travelled}Km from home."
 end
