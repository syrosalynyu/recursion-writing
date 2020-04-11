# Authoring recursive algorithms. Add comments including time and space complexity for each method.

# Time complexity: O(n) => n is the number of numbers
# Space complexity: O(n) => b/c each recusive will add a stack frame on the call stack
def factorial(n)
  # base case
  raise ArgumentError.new('It must be a positive number.') if n < 0
  return 1 if n == 0

  # recursive case
  return n * factorial(n-1)
end

# Time complexity: ?
# Space complexity: ?
def reverse(s)
  # base case
  # when the string length is less or equal to 1, it's no need reverse
  if s.length <= 1
    return s 
  else
    #recursive case
    return reverse(s[1..-1]) + s[0]
  end
end

# Time complexity: O(n) => n is the length of the string
# Space complexity: O(n)  => b/c each recusive will add a stack frame on the call stack
def reverse_inplace(s)
    return reverse_helper(s, 0, s.length - 1)
end

def reverse_helper(s, first_i, last_i)
    if first_i < last_i
      temp = s[first_i]
      s[first_i] = s[last_i]
      s[last_i] = temp
      return reverse_helper(s, first_i + 1, last_i - 1)
    end
    return s
  end

# Time complexity: ?
# Space complexity: ?
def bunny(n)
    raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def nested(s)
    raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def search(array, value)
    raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def is_palindrome(s)
    raise NotImplementedError, "Method not implemented"
end

# Time complexity: ?
# Space complexity: ?
def digit_match(n, m)
    raise NotImplementedError, "Method not implemented"
end