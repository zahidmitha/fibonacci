
array = [1,1]
 

even_array = []

while even_array.count < 50

	number = array[-1] + array[-2]

  	array << number

  		if number % 2 == 0

    		even_array << number

  		end
end

puts even_array.count


# this gives me every OTHER number in the fibonacci array
puts array.each_slice(2).map {|a,b| b }




# array[new_number]

  # array[number] = array[number -1] + array[number -2]





