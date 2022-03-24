def show_season(month)
  case month
  when 1..2, 12
    "冬"
  when 3..5
    "春"
  when 6..8
    "夏"
  when 9..11
    "秋"
  else
    "季節不明"
  end
end

puts show_season(1)
puts show_season(12)
puts show_season(3)
puts show_season(6)
puts show_season(9)
puts show_season(13)
