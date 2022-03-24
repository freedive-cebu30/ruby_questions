def loop_1_to_5(&block)
  puts "transaction start"
  (1..5).each do |v|
    yield v
  end
  puts "transaction end"
end

def display_number
  loop_1_to_5 do |num|
    puts num
  end
end

def sum_number
  val = 0
  loop_1_to_5 do |num|
    val += num
    puts "debug val = #{val}"
  end
  val
end

def multiply_number
  val = 1
  loop_1_to_5 do |num|
    val *= num
    puts "debug val = #{val}"
  end
  val
end

display_number
puts sum_number
puts multiply_number
