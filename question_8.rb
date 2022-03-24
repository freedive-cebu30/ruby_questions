def show_season(month, country)
  if country == "japan"
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
  elsif country == "ph"
    case month
    when 1..5, 12
      "乾季"
    when 6..11
      "雨季"
    end
  else
    "季節不明"
  end
end

puts show_season(1, "japan")
puts show_season(1, "ph")
puts show_season(6, "japan")
puts show_season(6, "ph")
puts show_season(12, "tokyo")
