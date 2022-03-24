# どの書き方でも大丈夫です
# either way is fine
(1...26).each do |number|
  puts number if number % 5 == 0
end

(1...26).each { |number| puts number if number % 5 == 0 }

1.upto(25) do |number|
  puts number if number % 5 == 0
end

1.upto(25) { |number| puts number if number % 5 == 0 }
