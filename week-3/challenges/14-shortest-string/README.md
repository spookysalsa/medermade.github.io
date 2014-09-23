Write a method `shortest_string` which takes as its input an `Array` of `Strings` and returns the shortest `String` in the `Array`.

For example:

```ruby
# 'cat' is 3 characters long
shortest_string(['cat', 'zzzzzzz', 'apples'])  # => "cat"

# '' is 0 characters long, but it's the only string
shortest_string(['']) # => ''

shortest_string([]) # => nil
```

If the input `Array` is empty `shortest_string` should return `nil`.
