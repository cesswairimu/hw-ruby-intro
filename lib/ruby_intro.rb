# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr_total = 0
  if arr.empty?
    return arr_total
  else
  arr.inject{|arr_total, x| arr_total + x }
  end
end

def max_2_sum arr
  max_2 = 0
  if arr.empty?
    max_2
  elsif arr.length == 1
    return arr[0]
  else
    max = arr.sort.reverse.first(2)
    max_2 = max[0] + max[1]
  end
end

def sum_to_n? arr, n
  arr.combination(2).any? {|a, b| a + b == n }
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  return false if s.chars.empty?
  # s !~ (/^[^AEIOUaeiou]/)
  !!(s[0] =~ /[bcdfghjklmnprstvwxyz]+/i)
end

def binary_multiple_of_4? s
  if (s.to_s =~ /\b[01]+\b/ && s.to_i % 4 == 0)
    return true
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
