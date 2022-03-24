val = []
1.upto(20) do
  val << rand(1..10)
end


# 配列の要素数は20です
# the number of element in Array is 20
p(val.size)
p(val.uniq!.sort!)


# 配列に入れる前に、既に値が入っているか確認しています
# We check the value in Array before adding the value
val = []
1.upto(20) do
  rand_val = rand(1..10)
  val << rand_val unless val.include?(rand_val)
end

p(val.size)
p(val.sort!)


# Setという概念を使えば、重複しない集合を作ることができます
# We can create a set without repetition if we use "Set"
require 'set'
set_v = Set[]
1.upto(20) do
  set_v << rand(1..10)
end

p(set_v.size)
p(set_v.to_a.sort!)
