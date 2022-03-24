require 'set'
v_1 = [1, 2, 3, 4, 5, 8, 9]
v_2 = [9, 7, 6, 5, 4]


set_v_1 = Set[*v_1]
set_v_2 = Set[*v_2]

answer = set_v_1 ^ set_v_2
p(answer)
p(answer.to_a.sort)
