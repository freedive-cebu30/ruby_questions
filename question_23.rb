arr = [1, 2, 3, 4, 5]
new_arr = arr.map{ |v| v * 2 }
p(new_arr)


# 破壊的なメソッドを使う方法
# the way of destructive method
arr_2 = [1, 2, 3, 4, 5]
arr_2.map!{ |v| v * 2 }
p(arr_2)
