# Ruby provided a whole set of I/O related methods in the Kernel module.
# A Ruby module is like a Java interface. 

# The print method prints each parameter its passed to standard out (stdout).
# It does not append a new line to the end of its output.
print "cat", [1,2,3], 99, "\n"
print "cat", [1,2,3], 99, "\n"

# Observations: The arguments to the print method weren't enclosed in parethesis.
# Delimeters like the semi-colon, weren't needed at the end of the lines of code.

print "Enter your first name : "

# The gets method returns the next line of input from standard in (stdin)
# including the new line that's generated when the user hits the Enter key.
# The chomp method removes the new line at the end of the input.
fname = gets.chomp

# Observation: Don't have to specify types. Empty parens aren't required.

# THe puts method is like the print method, but it appends a new line to its output.
# To reference a variable value within a String, you must use a String interpolation
# syntax and you must use double quotes with the String.
puts "Your first name is #{fname}"
puts 'Your first name is #(fname)'

# Prompt the user for last name
print "Enter your last name : "

# Get the last name the user enters
lname = gets.chomp

# Output message Your full name is fname lname using String interpolation syntax
puts "Your full name is #{fname} #{lname}"

# The printf method is like the puts method, but it allows you to format the 
# output by using format specifiers. The printf method does not append a new line
# to the end of its output
printf "Your full name is %s %s\n", fname, lname
printf "My age is: %d, My weight is: %.2f\n", 20, 162.8

# The putc method prints the first character of the parameter its passed.
# It does not append a new line to the end of its output.
print "Your initials are "
putc fname
putc lname

