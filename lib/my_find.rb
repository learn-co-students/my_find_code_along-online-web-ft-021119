require 'pry'

def my_find(collection)
i = 0 
#binding.pry
while i < collection.length
#	binding.pry
	return collection[i] if yield(collection[i])
	

	i += 1
	
end

end