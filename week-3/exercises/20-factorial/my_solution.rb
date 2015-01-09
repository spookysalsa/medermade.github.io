# U1.W3: Factorial

# I worked on this challenge [by myself ].

# the object 'number' is a positive integer that needs to be multiplied, once, by every less than itself until it is finally multiplied by 1.
# It cannot be multiplied by zero, if so, it will return a value of zero.


# Your Solution Below
def factorial(number)
  #above: defining a method with object 'number' which will have a value of a positive integer.
  num = 1
  #value that will be multiplied to method 'number'
  while number != 0
    num = num * number
    #above: see line 10.
    number = number - 1
    #above: value that is inputed by user will have to decrease by 1.
    # that value in turn will be multiplied by it's preceding
  end
num
end
