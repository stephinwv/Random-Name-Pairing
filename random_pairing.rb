
# def pair(names)
#   pair = names.each_slice(2).to_a.shuffle
  

# end
# def odd_ball(names)
# 	if pair.length % 2 == 0
# 		pair
# 	else
		
# 		odd_ball = pair.pop
# 		odd_ball << pair.new
		
# 	end
# 	pair
# end
def pair(names)
	array = []
	#Creates an empty array to hold objects later called
	array_paired_names = names.shuffle.each_slice(2)
	#Shuffles the names to create random picks, 
	#takes the results and puts them in an array of (2)
	#creating the pairs

	array_paired_names.each do |pair|
		#interates over each element in the array of names
		if pair.length == 2
			array << pair
			#if the number of names is 2, print the pair
		else
			array.last << pair
			#if there is a remainder, pushes the last array(of one)
			#into the last returned pair
		end
	end
	array
	
end