# Ruby - Simple calculator.

puts "Enter a number: "
number = gets.chomp().to_f
puts "Enter an operator: "
operator = gets.chomp()
puts "Enter a second number: "
number2 = gets.chomp().to_f

def calculator(number, number2, operator)
case operator
  when operator = "*"
    return number * number2
  when operator = "/"
    return number / number2
  when operator = "+"
    return number + number2
  when operator = "-"
    return number - number2
  else
    "Upss.. You have entered invalid operator"
  end
end

#This can also be done by simple if statement - code below

=begin
def calculator(number, number2, operator)
  if operator == "*"
    return number * number2
  elsif operator == "/"
    return number / number2
  elsif operator == "+"
    return number + number2
  elsif operator == "-"
    return number - number2
  else
    "Upss.. You have entered invalid operator"
  end
end
=end

puts "Your total is equal to: "
puts calculator(number, number2, operator)
