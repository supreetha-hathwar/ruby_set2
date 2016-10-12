# Create a module called multiplication - In separate file
# Create a module called addition - In separate file
# Create a module called subtraction - In separate file
# Create a module called division - In separate file
# Create a class called arthmetic_operations and have all of the above modules made available inside the class - In separate file

require_relative 'multiplication'
require_relative 'addition'
require_relative 'subtraction'
require_relative 'division'

class Arithmetic_operation
	include Multiplication
	include Addition
	include Subtraction
	include Division
end

a=Arithmetic_operation.new
a.multiply(3,4)
a.add(6,5)
a.sub(10,5)
a.div(30,6)