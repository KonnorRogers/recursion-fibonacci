def fib_recursive(num, num_sequence = [0, 1])
  return num_sequence if num < 2

  num_sequence << num_sequence[-1] + num_sequence[-2]
  # pushes 0 + 1, then goes 1 + 1 etc
  fib_recursive(num - 1, num_sequence)
end

p fib_recursive(2) #=> 0, 1
p fib_recursive(1) #=> 0
p fib_recursive(3) #=> 0, 1 , 1
p fib_recursive(8) #=> 0, 1, 1, 2, 3, 5, 8, 13
p fib_recursive(20)
