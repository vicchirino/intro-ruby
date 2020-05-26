# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

#Substrings

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"


# Escape characters --> only work inside double quotation marks. ""

# without the # at the begining.

#\\  #=> Need a backslash in your string?
#\b  #=> Backspace
#\r  #=> Carriage return, for those of you that love typewriters
#\n  #=> Newline. You'll likely use this one the most.
#\s  #=> Space
#\t  #=> Tab
#\"  #=> Double quotation mark
#\'  #=> Single quotation mark

# Interpolation

name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

first_name = "Victor"
last_name = "Chirino"

puts "Hello #{first_name} #{last_name}"
puts first_name +  " " + last_name