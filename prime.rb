def prime?(integer)
  integers = (-10..110000)
  integers_array = (-10..110000).to_a
  x = 0
  while x < integers_array.length
    integers_array.delete if {|x| x == x || x == 1}
    integers_array[x].any?

end
