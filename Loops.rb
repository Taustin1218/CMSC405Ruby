# Ruby supports the while, until, do-while, and for loops.
# Loops may be in one-line and block form.
# Block Form While Loop
x = 0
while x.<10
    x = x.+1
    print x
end

# Observations: The key-word end is used to tell Ruby where the code block ends.
# Notice the absence of curly brackets around the code block.
# Notice the absence of parenthesis around the condition.

# One-line Form WHile Loops
puts 
x = 0
print x = x.+(1) while x.<10

# The until loops repeats as long as its condition is false.
# One-line From Until Loop
puts
print x = x.-(2) until x.==2

# Block Force Until Loops
puts 
x = 10
until x.==2
    x = x.-2
    print x
end

# Block Force Do-While Loops
puts
x = 0
loop do
    x = x.+1
    print x
    break if x.>=10
end

# The for loops repeats a specified number of times.
# The ... syntax crates an exclusive range starting at 0 and going up to, but
# not including 3
puts 
for i in 0...3 do
    print "#{i}. Ho! "
end

# The for loops repeats a specified number of times.
# The .. syntax crates an exclusive range starting at 0 and going up to, and
# includes 3
puts 
for i in 0..3 do
    print "#{i}. Ho! "
end

# For loops are used sparingly in Ruby because Ruby has methods defined in various
# classes that are equivalent to the for loop.
puts 
3.times do
    print 'Ho! '
end

puts 
print 'Ho! '.*3