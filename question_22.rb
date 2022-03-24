arr = ["1", "12", "12", "13", "2", "3", "4", "5", "6", "7", "8", "9", "10", "5", "4", "3"]
new_arr = arr.sort_by{ |v| v.to_i }
p(new_arr)

new_arr_2 = arr.sort
p(new_arr_2)
