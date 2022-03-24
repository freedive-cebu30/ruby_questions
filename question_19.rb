arr = %w(ruby php python java)

# eachを使った方法
# the way of each
new_arr = []
arr.each do |lang|
  new_arr << lang.capitalize
end
p new_arr

# mapを使った方法。こちらの方が、意図がわかりやすく、その上シンプルに書けます。
# the way of map. This way is easy to read and write.
cap_arr = arr.map { |name| name.capitalize } 
p cap_arr

# mapを使った方法。こちらの方が、意図がわかりやすく、その上シンプルに書けます。
# the way of map also. This way is easy to read and write.
cap_arr = arr.map(&:capitalize)
p cap_arr

# mapとcapitalize!を使った書き方
# the way of map and capitalize!
arr_2 = %w(ruby php python java)
arr_2.map { |name| name.capitalize! } 
p arr_2
