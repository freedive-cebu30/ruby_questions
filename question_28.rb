arr = ["Ms. Tanaka", "Mr. Suzuki", "Ms. Akagi", "Mrs. Yoko"]
new_arr = arr.find_all{ |name| name.start_with?("Ms.") }
p(new_arr)

new_arr_2 = arr.find_all{ |name| name.end_with?("i") }
p(new_arr_2)
