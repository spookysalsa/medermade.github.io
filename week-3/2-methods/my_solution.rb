# Release 1: Try it out

# 1. Full name greeting: Write a program that asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.

 puts 'Hello there, What is your name?'
name = gets.chomp
puts 'what is your middle name?'
name_2 = gets.chomp
puts 'what is your last name?'
name_3 = gets.chomp
puts 'nice to meet you ' + name +' '+ name_2 +' '+ name_3 + '.'

# -------------------------------------------
# 2. Bigger, better favorite number: Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better number.

puts 'Hey how\'s ya? I need a number...come on give me a number?'
num = gets.chomp.to_i
newNum = num + 1.to_1
puts 'Now isn\'t that better!!!!'

# -------------------------------------------
