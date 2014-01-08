# Present the user with a menu of operations to choose from, and ask them to enter their selection
def calculator_menu
	puts "Enter one of the following calculations you would like to perform:
	addition
	subtraction
	multiplication
	division"
	return gets.chomp
end

user_choice = calculator_menu
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





