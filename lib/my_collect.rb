def my_collect(collection)
  c = 0
  new_collection = []
  while c < collection.length
    new_collection << yield(collection[c])
    c += 1
  end
  p new_collection
end

