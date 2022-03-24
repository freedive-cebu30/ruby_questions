def cal_abs(number_1, number_2)
  answer = number_1 - number_2
  answer < 0 ? answer.abs : answer
end

puts cal_abs(10, 5)
puts cal_abs(10, 13)
