def my_collect(arr)
  collection = []
  i = 0
  if block_given?
    while i < arr.length
      collection.push(yield arr[i])
      i += 1
    end
  end
  collection
end
