# Add  code here!

def prime?(number)
  if number < 2
    return false
  end
prime_count = 2...number
  for prime in prime_count
    if number % prime == 0
      return false
    end
  end
  return true 
end
