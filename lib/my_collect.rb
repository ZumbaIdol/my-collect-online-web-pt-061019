def my_collect(collection)
  i = 0
  collection = []
  collect.each do |i|
  while i < collection.length
  collection << yield(collection[i])
  i += 1
  end
  collection
end
