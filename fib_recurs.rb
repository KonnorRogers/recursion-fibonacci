def fibr(i)
  i < 3 ? [0, i] : (fibr i - 1) << fibr(i - 1)[-1] + fibr(i - 2)[-1]
end

p fibr(2) #=> 0, 1
p fibr(1) #=> 0
p fibr(3) #=> 0, 1 , 1
p fibr(8) #=> 0, 1, 1, 2, 3, 5, 8, 13
# p fibr(20)
