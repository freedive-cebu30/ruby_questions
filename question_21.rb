arr = ["ruby", "php", "python", "javaScript"]
new_arr = arr.sort_by{ |lang| lang.length }
p(new_arr)


# 破壊的なメソッドを使う場合
# the way of destructive method
arr_2 = ["ruby", "php", "python", "javaScript"]
arr_2.sort_by!{ |lang| lang.length }
p(arr_2)
