# Add  code here!
def prime?(number)
  if number > 1
    i = 2

    while i < number
      return false if number % i == 0
      i += 1
    end

    true
  else
    false
  end
end
