arr = [1, 12, 12, 13, 2, 3, 4, 5, 6, 7, 8, 9, 10, 5, 4, 3]
new_arr = arr.uniq.sort.reverse
p new_arr


# 破壊的なメソッドを使う場合
# the way of destructive method
arr_2 = [1, 12, 12, 13, 2, 3, 4, 5, 6, 7, 8, 9, 10, 5, 4, 3]
arr_2.uniq!.sort!.reverse!
p arr_2
