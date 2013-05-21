i = 0
square = []
total = []
while i <= 100
	square << i*i
	total << i
	i += 1
end
total_sum = total.reduce :+
total_sum_squared = total_sum*total_sum
square_sum = square.reduce :+

sum_squar_difference = total_sum_squared - square_sum
puts sum_squar_difference