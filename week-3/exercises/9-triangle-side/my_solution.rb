# U1.W3: Triangle Side

# I worked on this challenge by myself.
# I googled 'how to create a triangle'. And found this site: ![site](http://www.wikihow.com/Determine-if-Three-Side-Lengths-Are-a-Triangle)
# I used it as a reference. It states, "...the sum of two side lengths of a triangle is always greater than the third side. If this is true for all three combinations of added side lengths, then you will have a triangle."


# Your Solution Below

def valid_triangle?(a, b, c)
if a+b <= c || a+c <= b || b+c <= a
  return false
elsif a <= 0 || b <= 0 || c <= 0
  return false
else
  return true
end
end