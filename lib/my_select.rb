def my_select(collection)

	return "This block should not run!" if collection.length == 0

	selected = []
	i = 0
	while i < collection.length
		selected.push( yield(collection[i]) )
		i += 1
	end
	return collection

end