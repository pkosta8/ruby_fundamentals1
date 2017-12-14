
# if decision == "exercise"

puts "Would you like to walk or run?"


decision = gets.chomp

puts "how far have you travelled?"

travelled = gets.chomp.to_i

energy = 5

if decision == "walk"
travelled = travelled + 1
energy += 1
puts "You are #{travelled}Km from home."
puts "You have a energy level of #{energy}!"

elsif decision == "run"
travelled = travelled + 5
energy -= 3

puts "You are #{travelled}Km from home."
puts "You have a energy level of #{energy}!"

 end
