# Present the user with a menu of operations to choose from, and ask them to enter their selection
def addition (num1, num2)
	num1 + num2
end

def subtraction(num1, num2)
	num1 - num2
end

def multiplication (num1, num2)
	num1 * num2
end

def division (num1, num2)
	num1 / num2
end

puts "Enter one of the following calculations you would like to perform:
addition
subtraction
multiplication
division"

user_choice = gets.chomp
# After the user selects an operation, prompt them to enter the first number for the calculation
case user_choice
	when "addition"
		puts "Please enter the first number you'd like to add"
	when "subtraction"
		puts "Please enter a number from which to subtract"
	when "multiplication"
		puts "Please enter the first number you'd like to multiply"
	when "division"
		puts "Please enter the first number for division"
	else
		puts "Please choose from one of the four options provided"
end

first_number = gets.chomp.to_i

puts "Please enter the second number for the operation"

second_number = gets.chomp.to_i

case user_choice
  when "addition"
    puts addition(first_number, second_number)
  when "subtraction"
  	puts subtraction(first_number, second_number)
  when "multiplication"
  	puts multiplication(first_number, second_number)
  when "division"
  	puts division(first_number, second_number)
  else
  	puts "Please choose from one of the calculation options provided"
end








