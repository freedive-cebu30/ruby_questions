# どちらのメソッドでも大丈夫ですが、条件分岐が単純な場合は三項演算子が好まれる傾向にあります。
# Either way is fine. However, if condition is simple, we prefer "ternary operator".

def check_alcohol(age)
  message = age > 19 ?  'OK' : 'NG'
end

def check_alcohol_if(age)
  if age > 19
    'OK'
  else
    'NG'
  end
end

message = check_alcohol(19)
puts "あなたの場合は、お酒は#{message}です"

message = check_alcohol_if(20)
puts "あなたの場合は、お酒は#{message}です"
