

# U1.W3: Pretty Triangle

# I worked on this challenge [with: Tim Powers].

# print_triangle(rows) prints out a right triangle of +rows+ rows consisting
# of * characters
#
# +rows+ is an integer
#
# For example, print_triangle(4) should print out the following:
# *
# **
# ***
# ****

# Your Solution Below

def print_triangle(rows)
  # above i'm stating that I'm defining a method will have rows number of rows.
  rows.times do |x|
    #above i'm stating that rows will now be represented by the variable x.


    puts ('*' * x) + '*'
    #above: this is what I don't understand. I used (x * '*') first
    #and it didn't work but when I reversed it, it did. I left the
    #question on our community for clarification.
    x = x + 1
    #above: stating that x will have continue to be incrimented by one until it reaches the value of rows.
  end
end












