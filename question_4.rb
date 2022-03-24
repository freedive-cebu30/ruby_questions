def modulus(mod)
  return false if mod > 25
  
  1.upto(25) do |number|
    puts(number) if number % mod == 0
  end
end

modulus(5)
modulus(7)
modulus(26)
