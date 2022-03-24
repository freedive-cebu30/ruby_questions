# どちらのメソッドでも大丈夫です
# Either method is fine

def bmi(height, weight)
  f_height = height.to_f
  weight / (f_height / 100) ** 2 
end

def bmi_2(height, weight)
  10_000.0 * weight / height ** 2
end


puts bmi(187, 62)
puts bmi_2(187, 62)
