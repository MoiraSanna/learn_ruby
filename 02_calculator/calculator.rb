def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(array)
	array.inject(0) { |sum, n| sum + n}
end

def multiply(a, b)
    a * b
end

def power(a, b)
	a ** b
end

def factorial(f)
	sum = 1

	if f == 0
		return 1
	elsif f == 1
		return 1
	else
		while f > 0 do
			sum = f * sum
			f-=1
		end
		return sum
	end	
end