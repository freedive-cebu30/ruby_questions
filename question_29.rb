arr = ["Taiwan-tokyo", "Taiwan-osaka", "Taiwan-kyoto"]
new_arr = arr.map{ |name| name.gsub!(/Taiwan/, "Japan") }
p(new_arr)
