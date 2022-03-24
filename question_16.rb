def compare_arr(arr_1, arr_2)
  arr_1 & arr_2
end

a_1 = ["banana", "apple", "orange"]
a_2 = ["mango", "banana", "apple"]

a_3 = ["banana", "apple", "orange"]
a_4 = ["mango", "banana", "melon"]

p(compare_arr(a_1, a_2))
p(compare_arr(a_3, a_4))
