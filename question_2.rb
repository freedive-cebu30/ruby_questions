# each
# どちらの書き方でも大丈夫ですが、一行でコードを書く場合には二番目の「{」を使う方が好まれます
# either way is ok. However, if line is only 1, "{" is favorable
(1..30).each do |number|
  puts number 
end

(1..30).each { |number| puts number }

# upto
# どちらの書き方でも大丈夫ですが、一行でコードを書く場合には二番目の「{」を使う方が好まれます
# either way is ok. However, if line is only 1, "{" is favorable
1.upto(30) do |number|
  puts number
end

1.upto(30) { |number| puts number }
