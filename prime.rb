def prime?(integer)
  if integer < 2
    return false
  else
    test_numbers = (2..integer - 2)
    test_numbers_array = (2..integer - 2).to_a
    x = 2
    while x < test_numbers_array.length
      return true if integer % n == 0
      x = x + 1
end
