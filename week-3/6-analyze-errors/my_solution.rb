# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# my_solution.rb
# 2. What is the line number where the error occurs?
# line 12
# 3. What is the type of error message?
# Syntax error
# 4. What additional information does the interpreter provide about this type of error?
# unexpected end-of-input, expecting keyword_end
# 5. Where is the error highlighted in the code?
# It's not highlighted in my code.
# 6. Why did the interpreter give you this error?
# Because this type of loop needs and end for def and an end for while.

# --- error -------------------------------------------------------

#south_park

# 1. What is the line number where the error occurs?
# Line 30.
# 2. What is the type of error message?
# undefined local variable or method
# 3. What additional information does the interpreter provide # about this type of error?
# method name `south_park' and main:Object (NameError)
# 4. Where is the error highlighted in the code?
# My terminal doesn't hightlight.
# 5. Why did the interpreter give you this error?
# 'south_park' is out there just floating around without any direction

# --- error -------------------------------------------------------

#cartman()

# 1. What is the line number where the error occurs?
# Line 45
# 2. What is the type of error message?
# undefined method `cartman' for main
# 3. What additional information does the interpreter provide # about this type of error?
# :Object (NoMethodError)
# 4. Where is the error highlighted in the code?
# My terminal doesn't hightlight.

# 5. Why did the interpreter give you this error?
# There is no value in the paranthesis.

# --- error -------------------------------------------------------

# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# Line 61
# 2. What is the type of error message?
# wrong number of arguments
# 3. What additional information does the interpreter provide # about this type of error?
# The file path pointing to line 65.
# 4. Where is the error highlighted in the code?
# My terminal doesn't hightlight.
# 5. Why did the interpreter give you this error?
# There was no value for the method 'cartman_phrase' on line 61.

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
# Line 80 and 84
# 2. What is the type of error message?
# wrong number of arguments (0 for 1) (ArgumentError)
# 3. What additional information does the interpreter provide # about this type of error?
# The file path pointing to line 84.
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
# Line 84 did not have a set of () or a value in it.



# --- error -------------------------------------------------------

# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# Line 101.
# 2. What is the type of error message?
# wrong number of arguments (1 for 2) (ArgumentError)
# 3. What additional information does the interpreter provide # about this type of error?
# I'm assuming this means it's origin: from my_solution.rb:105:in `<main>'
# 4. Where is the error highlighted in the code?
# It's not highlighted for me.
# 5. Why did the interpreter give you this error?
# Because there is no values within the string after puts on line 102.

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# Line 120.
# 2. What is the type of error message?
# String can't be coerced into Fixnum (TypeError)
# 3. What additional information does the interpreter provide # about this type of error?
# The source line from where the error originated.
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
# There is no method to tell these objects to execute. Also, the order of syntax is backwards.

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# line 135.
# 2. What is the type of error message?
# divided by 0 (ZeroDivisionError)
# 3. What additional information does the interpreter provide # about this type of error?
# The the source line from where the error originated.
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
# theoretically, numbers can't be devided by zero.

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# Line 151.
# 2. What is the type of error message?
#  cannot load such file -- /Users/edisonoceanreef/Desktop/dbc-stuff/phase-0-unit-1/week-3/6-analyze-errors/cartmans_essay.md (LoadError)
# 3. What additional information does the interpreter provide # about this type of error?
# from my_solution.rb:151:in `<main>'
# 4. Where is the error highlighted in the code?
#
# 5. Why did the interpreter give you this error?
# I believe there is no such extention such as .md


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
