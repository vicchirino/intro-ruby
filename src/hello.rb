require "pry"

puts "Hello \\ Hello"

a = [1, 2, 3]
a << 4
#binding.pry     # execution will pause here, allowing you to inspect all objects
puts a

puts "Hello world!"

#Ruby documentation --> https://ruby-doc.org/core-2.7.1/

# Constant declaration
FOUR = 'four'
FIVE = 5

# Naming a file
# this_is_a_snake_cased_file.rb

# Assigning a variable
forty_two = 42

# Defining a method
def this_is_a_great_method
  # do stuff
end

# Multi-line
[1, 2, 3].each do |i|
  # do stuff
end

# Does the same thing in single line
[1, 2, 3].each { |i| }

# Class naming
class MyFirstClass
end

class MySecondClass
end