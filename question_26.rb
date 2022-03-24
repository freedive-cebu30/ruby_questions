arr = [1, "a", 2, "b", "c", 3]
new_arr = arr.select{ |v| v.instance_of?(Integer) }
p(new_arr)


# find_allでも結果はselectと同じです
# find_all is same with select
new_arr_2 = arr.find_all{ |v| v.instance_of?(Integer) }
p(new_arr_2)
