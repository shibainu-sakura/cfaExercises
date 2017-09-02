# #Calcllater challenge
# #1.ask the user for two numbers
# #2.ask the user whetherr they want to add, substract or multiply
# #3.return the result
#
# puts "Hi I'm a calculator, please give 2 numbers:"
# number 1 = gets.chomp.to_i   #What is .to_i ?
# number 2 = gets.chomp.to_i
#
# puts "Your numbers are #{number1.to_s} and #{number2.to_s}."
#
# put "Whould you like to add, substract or multiply these?"
#
# selection = gets.chomp
#
# if selection == "add"
#   #add the numbers
#   puts "Result: #{number1} + #{number2}"
#
# elsif selection == "substract"
#   #substract the numbers
#   puts "Result: #{number1} - #{number2}"
#
# elsif selection =="multiply"
#   #multiply
#   puts substract(number1, number2)
#   puts "Result: #{number1} * #{number2}"
# end





#Calcllater challenge
#1 + 2 + 3 +
#4 if the numbers are 42 You found the meaning of Life! Congrats"
def add(n1, n2)
    answer = n1+n2
    display(answer)
end

def substract(n1, n2)
    answer = n1-n2
    display(answer)
end

def multiply(n1, n2)
    answer = n1*n2
    display(answer)
  end

def display(result)
  puts "Your anser is #{result}"
  if result ==42
      puts"WOW! You found the meaning of Life! Congrats"
  end
end

puts "Hi I'm a calculator, please give 2 numbers:"
number1 = gets.chomp.to_i   #What is .to_i ?
number2 = gets.chomp.to_i



puts "Your numbers are #{number1.to_s} and #{number2.to_s}."

puts "Whould you like to add, substract or multiply these?"

selection = gets.chomp

if selection == "add"
  #add the numbers
  puts add(number1, number2)

elsif selection == "substract"
  #substract the numbers
  puts substract(number1, number2)

elsif selection =="multiply"
  #multiply the numbers
  puts multiply(number1, number2)
end
