def cal(number)
  s_number = number.to_s
  three_times_number = s_number * 3
  i_number = three_times_number.to_i

  number = number + i_number
end

puts cal(3)
puts cal(4)
puts cal(10)
