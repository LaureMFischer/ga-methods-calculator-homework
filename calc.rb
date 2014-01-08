# Define the methods for the calculations
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

def square (num1)
	num1 * num1
end

def cube (num1)
	num1 * num1 * num1
end

# Prompt the user to select a calculation from a menu
puts "Enter one of the following calculations you would like to perform:
addition
subtraction
multiplication
division
square
cube"

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
	when "square"
		puts "Please enter the number you would like to square"
	when "cube"
		puts "Please enter the number you would like to cube"
	else
		puts "Please choose from one of the calculation options provided"
end

first_number = gets.chomp.to_i
# If the user chooses addition, subtraction, multiplication or division, prompt them to enter a second number
case user_choice
  when "addition", "subtraction", "multiplication", "division"
    puts "Please enter the second number for the operation"
  when "square"
  	puts square(first_number)
  when "cube"
  	puts cube(first_number)
  else
  	puts "Please choose from one of the calculation options provided"
 end

second_number = gets.chomp.to_i
# Calculate the answer for addition, subtraction, multiplication or division
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








