arr_people = [{ name: 'Taro_1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro_2', age: 30, height: 170, weight: 65 },
              { name: 'Taro_3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro_4', age: 50, height: 150, weight: 75, country: 'Japan' },
             ]

country_people = []
arr_people.each do |person|
  country_people << person if person.key?(:country)
end

p(country_people)
