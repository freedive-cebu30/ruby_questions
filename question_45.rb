fruits = [ {apple: 100, orange: 50, mango: 30},
           {apple: 200, orange: 250, mango: 230},
           {apple: 300, orange: 350, mango: 330},
         ]

total = 0
fruits.each do |fruit|
  total += fruit[:apple]
end
p(total) 

# injectを使うと変数の初期化も含めて、一行で書くことができます
# We can write code one line if we use inject include initializing a variable
total = fruits.inject(0){|init_value, hash| init_value + hash[:apple]}
p(total)
