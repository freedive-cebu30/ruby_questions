arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
total = 0

# eachを使った方法
# the way of each
arr.each do |v|
  total += v 
end
puts total

# 組み込みライブラリ
# the way of library
total = arr.sum
puts total

# injectを使えば、このように書くこともできます。
# the way of inject
total = arr.inject{ |init, v| init += v; init }
puts total

# injectは、このように書くこともできます。
# the way of inject also
total = arr.inject(:+)
puts total
