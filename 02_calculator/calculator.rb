def add(x,y)
	return x + y
end
def subtract(x,y)
	return x - y
end
def sum(values)
	total = 0
	values.each{|a| total += a}
	return total
end
def multiply(values)
	initial = 1
	values.each{|a| initial *= a}
	return initial
end
def power(x, y)
	return x**y
end
def factorial(num)
	if num == 0
		return 1
	else
		total = 1
		temp = num
		values = Array.new()
		while temp - 1 != 0
			values.push(temp)
			temp -= 1
		end
		values.each{|a| total *= a}
		return total
	end	
end