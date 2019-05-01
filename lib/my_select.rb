def my_select(collection)

	return "This block should not run!" if collection.length == 0

	collect = []
	i = 0
	while i < collection.length
		collect << collection[i]
		i += 1
	end
	print collect
	return collection

end