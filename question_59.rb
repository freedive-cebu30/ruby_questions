arr_peorple = [{ name: 'Taro_1', age: 20, height: 180, weight: 60 },
               { name: 'Taro_2', age: 40, height: 160, weight: 70 },
               { name: 'Taro_3', age: 50, height: 150, weight: 75 }
               ]

class Person
  attr_reader :name, :age, :height, :weight
  
  def initialize(name, age, height, weight)
      @name = name
      @age = age
      @height = height
      @weight = weight
  end
  
  def show_status
    puts "name #{@name}, age: #{@age}"
  end
  
  def bmi
    f_height = @height.to_f
    @weight / (f_height / 100) ** 2 
  end
end


arr_peorple.each do |person|
  person = Person.new(person[:name],
                      person[:age], 
                      person[:height], 
                      person[:weight],
                     )
  person.show_status
  puts "BMI: #{person.bmi}"
end
