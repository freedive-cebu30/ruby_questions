arr_people = [{ name: 'Taro_1', age: 20, height: 180, weight: 60, country: 'Japan' },
              { name: 'Taro_2', age: 30, height: 170, weight: 65 },
              { name: 'Taro_3', age: 40, height: 160, weight: 70, country: 'Taiwan' },
              { name: 'Taro_4', age: 20, height: 160, weight: 75, country: 'Japan' },
              { name: 'Taro_5', age: 60, height: 160, weight: 80, country: 'Japan' },
              { name: 'Taro_6', age: 50, height: 150, weight: 85, country: 'Japan' },
             ]

arr_new_people = arr_people.sort_by{ |people| [people[:height], -people[:age]] }

puts(arr_new_people)
