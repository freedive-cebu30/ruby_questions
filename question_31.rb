str = "ph-cebu, japan-tokyo, japan-osaka, Taiwan-taipei, japan-kyoto"

regions = str.split(",")
new_regions = regions.map{ |region| v = region.strip; v }
japan_regions = new_regions.select{ |region| region.start_with?("japan-") }
capital_japan_regions = japan_regions.map{ |region| region.capitalize! }
s_capital_japan_regions = capital_japan_regions.join(",")

p(s_capital_japan_regions)
