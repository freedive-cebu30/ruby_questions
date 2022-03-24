def check_3_5_multiple_1(number)
  if number % 3 == 0 or number % 5 == 0
    true
  else
    false
  end
end


def check_3_5_multiple_2(number)
  if number % 3 != 0 and number % 5 != 0
    false
  else
    true
  end
end


puts(check_3_5_multiple_1(9))
puts(check_3_5_multiple_1(10))
puts(check_3_5_multiple_1(14))
puts(check_3_5_multiple_1(15))
puts(check_3_5_multiple_1(16))
puts(check_3_5_multiple_1(30))

puts(check_3_5_multiple_2(9))
puts(check_3_5_multiple_2(10))
puts(check_3_5_multiple_2(14))
puts(check_3_5_multiple_2(15))
puts(check_3_5_multiple_2(16))
puts(check_3_5_multiple_2(30))
