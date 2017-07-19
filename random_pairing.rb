
def pairs(names)
  pair = names.shuffle.each_slice(2).to_a
  # randomly groups names into an array of two strings 
  pair
  if names.length % 2 == 0
  #if the names are divisable by 2 with no remainder, do nothing extra
  else
    last = pair.pop
    #basically removes the last elements after returned
    last = last[0]
    pair[0] << last
  end
pair
end
