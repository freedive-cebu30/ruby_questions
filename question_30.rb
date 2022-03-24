arr = ["090-1111-22223", "090-1111-22224", "090-1111-22225"]
new_arr = arr.map{ |name| name.delete!("-") }
p(new_arr)
