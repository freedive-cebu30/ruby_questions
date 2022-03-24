arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
max_value = 0

# eachを使った方法
# the way of each
arr.each do |v|
  max_value = v if max_value < v
end
puts max_value

# 組み込みライブラリを使った方法
# the way of library
max_value = arr.max
puts max_value

# injectを使えば、このように書くこともできます
# the way of inject
total = arr.inject{ |init, v| init = v if init < v; init }
puts total
