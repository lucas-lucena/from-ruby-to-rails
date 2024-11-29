# String

# Double and single quating marks
# "" '' string literals 

# Concatenation
# With the plus operator:
"Welcome " + "to " + "Ruby!" #=> "Welcome to Ruby!"

# With the shovel operator:
"Welcome " << "to " << "Ruby!" #=> "Welcome to Ruby!"

# With the concat method:
"Welcome ".concat("to ").concat("Ruby!") #=> "Welcome to Ruby!"

# Substrings
"hello"[0]    #=> "h"

"hello"[0..1] #=> "he"

"hello"[0, 4] #=> "hell"

"hello"[-1]   #=> "o"

# Escape characters

\\ #=> Need a backslash in your string?
\b #=> Backspace
\r #=> Carriage return, "for those of you that love typewriters"
\n #=> Newline. You'll likely use this one the most.
\s #=> Space
\t #=> Tab
\"" #=> Double quotation mark
\'' #=> Single quotation mark

irb(main):001:0> puts "Hello \n\nHewellowo"

# Interpolation
name = "Ruby"

puts "Hello, #{name}" #=> "Hello, Ruby"
puts 'Hello, #{name}' #=> "Hello, #{name}"

# Common string methods
# Just remember, strings have loads of methods
# You can find them all here: https://docs.ruby-lang.org/en/3.3/String.html

# captialize
"hello".captialize #=> "Hello"

# include?
"hello".include?("lo") #=> true
"hello".include?("z") #=> false

# upcase
"hello".upcase #=> "HELLO"

# downcase
"Hello".downcase #=> "hello"

# empty?
"hello".empty? #=> false

"".empty? #=> true

# length
"Ruby".length #=> 4

# reverse 
"ruby".reverse #=> "ybur"	

# split 
"hello ruby!".split #=> ["hello", "ruby!"]

"Ruby".split("") #=> ["R", "u", "b", "y"]

# strip
" hello, Ruby!   ".strip #=> "hello, Ruby!"


"he77o".sub("7", "l")   #=> "hel7o"

"he77o".gsub("7", "l")  #=> "hello"

"hello".insert(5, " there Ruby!") #=> "hello there Ruby!"

"hello there Ruby!".delete("l") #=> "heo there Ruby!"

"Ruby!".prepend("hello, ", "there ") #=> "hello, there Ruby!"

# Converting other objects to strings
5.to_s   #=> "5"

nil.to_s #=> ""

:symbol.to_s #=> "symbol"