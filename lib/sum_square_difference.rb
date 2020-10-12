# Implement your procedural solution here!
def sum_square_difference(number)
  sum(number) - square(number)
end 

def square(n)
  square = 0 
  (1..n).each do |i|
    square += i*i
  end 
  square
end

def sum(n)
  sum = 0 
  (1..n).each do |i|
    sum +=i
  end
    sum ** 2
end





