# 1. Write the lines of code that output the words to the
# '99 bottles of beer' song.
# You must use a block-form while loop and the loop must be
# capable of starting at any positive integer bottle number 
# (like 99) and stopping at any positive integer bottle number 
# (like 97) where starting integer > stopping integer.
# You must use string interpolation syntax to produce the output. 
# Example output for when the song starts at 99 bottles and
# stops at 97 bottles is illustrated below:
# 99 bottles of beer on the wall. 99 bottles of beer.
# Take one down, pass it around 98 bottles of beer on the wall.
# 98 bottles of beer on the wall. 98 bottles of beer.
# Take one down, pass it around 97 bottles of beer on the wall.
start = 99
stop = 97
while start.>stop
    #result = result.*start
    puts "#{start} bottles of beer on the wall. #{start} bottles of beer."
    start = start.-1
    puts "Take one down, pass it around #{start} bottles of beer on the wall."
end 


# 2. Write a function named sing that outputs the words to the
# '99 bottles of beer' song. It must use a block-form while 
# loop and the loop must be
# capable of starting at any positive integer bottle number 
# (like 99) and stopping at any positive integer bottle number 
# (like 97) where starting integer > stopping integer.
# It must use string interpolation syntax to produce its output.
# It must produce output that is the same as illustrated in the 
# example output above. It must have two integer input parameters 
# that define the start and stop integer bottle numbers for the song.
def gen_sing start, stop
    #result = 1
    while start.>stop
        #result = result * words
        puts "#{start} bottles of beer on the wall. #{start} bottles of beer."
        start = start.-1
        puts "Take one down, pass it around #{start} bottles of beer on the wall."
    end
    #result
end

# 3. Write the code to call sing function.
puts gen_sing 99,97

# 4. Write a function named sing that returns a code block. 
# The code block must use a block-form while loop must be
# capable of starting at any positive integer bottle number 
# (like 99) and stopping at any positive integer bottle number 
# (like 97) where starting integer > stopping integer.
# It must use string interpolation syntax to produce the output.
# It must produce output that is the same as illustrated in the 
# example output above. It must have two integer input parameters 
# that define the start and stop integer bottle numbers for the song.
def gen_sing
    lambda do |start|
        loop do
        #start = start.*x
        x = start.-1
        puts "#{start} bottles of beer on the wall. #{start} bottles of beer."
        puts "Take one down, pass it around #{x} bottles of beer on the wall."
        x = x.-1
        start = start.-1
        break if x.<=96
    end
end
end

# 5. Write the code to call the sing function and store 
# the code block it returns in a variable named s.
s = gen_sing

# 6. Write the code to execute the code block contained in s.
s.call 99

# 7. Explain how you interacted with the Ruby programming language? Your
# response to this question must be at least 1 full paragraph (50 words).
# Ruby is an open source programming language with a fairly symplistic syntax that is easy to
# read and write. Because of this, I was able to input code into visual studio that output the
# desired values I was looking for.
# 8. What Ruby method returns the class of an object?
#.class method returns the class of an object
# 9. What is Ruby's typing model?
# Ruby uses a dynamically typed language which allows for easier coding and faster compiling.
# 10. Explain what it means to be weakly (or loosely) typed?
# Weakly typed means the type of a variable can change depending on the context it's being used in.
# Bonus (5 points). Explain what exclamation mark ! methods do in Ruby? Your
# response to this question must be at least 1 full paragraph (50 words).
# The exclamation mark is mark of unary operators in Ruby. More specifically, it is a logical complement
# operator which inverts the value of a boolean. This means that it does the opposite of whatever value
# is typed behind it.