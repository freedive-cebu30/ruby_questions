def display_number
  (1..5).each do |v|
    puts v
  end
end

def sum_number
  val = 0
  (1..5).each do |v|
    val += v
  end
  val
end

def multiply_number
  val = 1
  (1..5).each do |v|
    val *= v
  end
  val
end

display_number
puts sum_number
puts multiply_number
