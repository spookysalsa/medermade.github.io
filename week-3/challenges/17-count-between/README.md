Write a method `count_between` which takes three arguments as input:

1. An `Array` of integers
2. An integer lower bound
3. An integer upper bound

`count_between` should return the number of integers in the `Array` between the two bounds, including the bounds

It should return `0` if the `Array` is empty.

Some examples:

```ruby
count_between([1,2,3], 0, 100)      # => 3
count_between([-10, 1, 2], 0, 100)  # => 2
count_between([10, 20, 30], 10, 30) # => 3
count_between([], -100, 100)        # => 0
count_between([0], 0, 0)            # => 1
```
