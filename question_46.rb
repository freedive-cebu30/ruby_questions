fruits = [:apple, :apple, :orange, :mango, :mango, :mango, :mango]

h = {}
fruits.each do |fruit|
  h[fruit] ||= 0
  h[fruit] += 1
end
puts h

# injectを使うと変数の初期化も含めて、一行で書くことができます
# We can write code one line if we use inject include initializing a variable
val = fruits.inject(Hash.new(0)){ |hash, key| hash[key] += 1; hash }
puts val
