# U1.W3: Leap Years

# I worked on this challenge by myself.


# Your Solution Below
def leap_year?(year)
  if year%4 != 0
 return false
elsif (year%100 != 0 || year%400 == 0)
   return true
     else
        return false
     end
   end