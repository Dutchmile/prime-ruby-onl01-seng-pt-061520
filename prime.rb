def prime?(integer)
  x = 2
  while x < integer
    return false if integer % x == 0
    x += 1
  end
end

prime?(2)
