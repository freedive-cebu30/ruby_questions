arr_peorple = [{ name: 'Taro_1', age: 20, height: 180, weight: 60 },
               { name: 'Taro_2', age: 40, height: 160, weight: 70 },
               { name: 'Taro_3', age: 50, height: 150, weight: 75 }
               ]

module MyLog
  def show_log
    puts "#{name} showing log"
  end
end

class Person
  attr_reader :name, :age, :height, :weight
  
  def initialize(name, age, height, weight)
    @name, @age, @height, @weight = name, age, height, weight
  end
  
  def show_status
    puts "name #{@name}, age: #{@age}"
  end
  
  def bmi
    f_height = @height.to_f
    @weight / (f_height / 100) ** 2 
  end
end

class SuperMan < Person
  include MyLog

  def fly
    puts "#{name} flying"
  end
end

arr_peorple.each do |person|
  person = SuperMan.new(person[:name], person[:age], person[:height], person[:weight])
  person.show_status
  puts "BMI: #{person.bmi}"
  person.fly
  person.show_log
end
