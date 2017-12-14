travelled = 0

# if decision == "exercise"

puts "Would you like to walk or run?"
decision = gets

if decision == 'walk'
travelled = travelled + 1
puts "You are #{travelled}Km from home."

elsif decision == 'run'
travelled = travelled + 5
puts "You are #{travelled}Km from home."
end
end
