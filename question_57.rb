arr_peorple = [{ name: 'Taro_1', age: 20, height: 180, weight: 60 },
               { name: 'Taro_2', age: 40, height: 160, weight: 70 },
               { name: 'Taro_3', age: 50, height: 150, weight: 75 }
               ]

def show_status(person)
  puts "name #{person[:name]}, age: #{person[:age]}"
end

def bmi(person)
  f_height = person[:height].to_f
  person[:weight] / (f_height / 100) ** 2 
end

arr_peorple.each do |person|
  show_status(person)
  puts "BMI: #{bmi(person)}"
end
