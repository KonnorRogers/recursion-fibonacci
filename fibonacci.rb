def fibonacci(num, num_array = [])
  return 'number must be greater than 0' if num < 1
  num_array << 0 if num > 0
  num_array << 1 if num > 1

  n = 2
  while n < num
    num_array << (num_array[n - 1] + num_array[n - 2])
    n += 1
  end

  num_array
end

p fibonacci(2) #=> 0, 1
p fibonacci(1) #=> 0
p fibonacci(3) #=> 0, 1 , 1
p fibonacci(8) #=> 0, 1, 1, 2, 3, 5, 8, 13
p fibonacci(20)
