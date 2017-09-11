#write your code here
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(arr)
  total
  arr.each do |val|
    total += val
  end
  total
end

def multiply(a, b) 
  a * b
end

def multiply(arr)
  product
  arr.each do |val|
    product *= val
  end
  product
end

def power(a, b)
  Math.pow(a, b)
end

def factorial(x)
  if x == 0
		return 1
	else
		temp = 1
		while x > 1 do
      temp *= x
			x--
		end
		return temp
	end
end
