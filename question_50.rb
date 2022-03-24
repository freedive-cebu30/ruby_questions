require "date"

today = Date.today
yesterday = today -1
tomorrow = today + 1

p(yesterday.strftime("%Y-%m-%d"))
p(today.strftime("%Y-%m-%d"))
p(tomorrow.strftime("%Y-%m-%d"))
