# U2.W4: Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by, with: Ryan Immesberger].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array of numbers.
# Output: total of the array.
# Steps to solve the problem.
# method (array)
# sum = 0
# array.each
# sum + array[n]
# return sum
# end

#1. total initial solution
def total(num)
  sum = 0
  num.each {|x| sum += x}
  return sum
end




# 3. total refactored solution

# def total(num)
#   num.inject {|sum,x| sum + x}
# end



# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: array of strings.
# Output: array turned into a sentence.
# Steps to solve the problem.
# declare method ( array )
# array[0].capitalize
# array[-1]+ "."
# use array.join to create sentence.
# Return the new sentence.
# end


# 5. sentence_maker initial solution
# def sentence_maker(array)
#   array[0].capitalize!
#    array[-1] = array[-1]+ "."
#    array.join(" ")
# end





# 6. sentence_maker refactored solution

def sentence_maker(array)
  array.first.capitalize + " " + array.last(array.length - 1).join(" ") + "."
end



# 7. reflection
# remember to limit yourself to 10-15 min. on your reflection!
