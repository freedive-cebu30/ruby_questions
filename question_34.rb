str = '99,100,201,101,9999,2,5,6'
arr = str.split(',').map(&:to_i).select{ |v| v > 100 }.sort.reverse.join(' ')
p(arr)
