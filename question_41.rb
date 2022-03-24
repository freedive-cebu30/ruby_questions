fruits = ['apple', 'mango', 'banana']
prices = [100, 200, 300]

fruits_hash = fruits.zip(prices).to_h
p(fruits_hash)
