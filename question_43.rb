h_fruits = { "apple" => 100, "mango" => 200, "banana" => 400, "orange" => 300 }
val = h_fruits.min_by { |key, value| value }
p (val)

val = h_fruits.min { |(key1, value1), (key2, value2)| value1 <=> value2 }
p(val)
