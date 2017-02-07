def count_elements(array)
  # code goes here
  hash = {}
  array.map do |animal|
  	hash[animal] = count_animal(animal, array)
  end
  hash
end

def count_animal(animal, array)
	array.count(animal)
end
 