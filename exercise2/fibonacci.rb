def fibonacci(num)
i1, i2 = 1, 1
while i1 <= num
yield i1
i1, i2 = i2, i1+i2
end
end
fibonacci(1000) {|a| print a, " " }
