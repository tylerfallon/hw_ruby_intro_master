# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0) do |sum, x|
    sum + x
  end
end

def max_2_sum arr
  max_array = arr.sort!.last(2)
  max_array.inject(0) do |sum, x|
    sum + x
  end
end

def sum_to_n? arr, n
  (arr.empty? && n.zero?) || arr.permutation(2).any? { |a,b| a + b == n }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
