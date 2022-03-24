arr_people = [{ name: 'Taro_1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro_2', age: 30, height: 170, weight: 65 },
              { name: 'Taro_3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro_4', age: 50, height: 150, weight: 75, country: 'Japan' },
             ]

country_people = []
arr_people.each do |person|
  country_people << person if person.has_value?('Japan')
end

p(country_people)

country_people = []
# keyがcountryの中にあるvalueだけをチェックするならば、こう書きます
# If you want to check the value of "country key", we need to write like this
arr_people.each do |person|
   if person.key?(:country) and person[:country] == 'Japan'
     country_people << person
   end
end

p(country_people)
