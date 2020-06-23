def prime?(integer)
  x = 2
  while x < integer
    return false if integer % x == 0
    x += 1
  else
    true
  end
end

prime?(2)
