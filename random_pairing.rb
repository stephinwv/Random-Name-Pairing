
def pair(names)
  pair = names
  pair.shuffle
  #This shuffles the arrays into random orders
  pair.each_slice(2).to_a
  #This puts two elements from the names and inserts them into an array

end
def odd_ball(names)
	if pair.length % 2 == 1
		#if divisable by 2 with a remainder of 1
		odd_ball = pair.pop

		
		pair.insert(odd_ball, 2)
		
	else
		pair
	end
	pair
end

