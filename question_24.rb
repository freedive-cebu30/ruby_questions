arr = [1, 2, 3, 4, 5, 8, 9, 10, 18, 20]
arr_2 = [1, 2, 3, 4, 5, 8, 10, 20]

answer = arr.detect{ |v| v % 9 == 0 }
p(answer)

answer_2 = arr_2.detect{ |v| v % 9 == 0 }
p(answer_2)
