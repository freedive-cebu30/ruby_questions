h_value = { 'name' => 'Taro', 'age' => 20, 'height' => 180, 'weight' => 60 }
h_value_2 = { :name => 'Taro', :age => 20, :height => 180, :weight => 60 }
h_value_3 = { name: 'Taro', age: 20, height: 180, weight: 60 }

h_value['nick_name'] = 'Ace'
h_value_2[:nick_name] = 'Ace'
h_value_3[:nick_name] = 'Ace'

p(h_value)
p(h_value_2)
p(h_value_3)
