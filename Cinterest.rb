start_year = 2014
end_year = 2050
initial_value = 1
apr = 10
fapr = apr * 0.010

while start_year < end_year
	  start_year = start_year + 1
	  initial_value = initial_value + (initial_value * fapr)

puts start_year 
puts initial_value

end
