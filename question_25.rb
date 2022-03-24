sample_arr = []
while true do
  1.upto(10) do
    sample_arr << rand(1..30)    
  end
  break if sample_arr.detect{ |v| v % 11 == 0 }
  
  sample_arr = []
end

p(sample_arr)
