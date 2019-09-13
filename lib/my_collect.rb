def my_collect(collection_contents)
  i = 0 
   contents_new_array = []
  while i < collection_contents.length
  contents_new_array<< yield(collection_contents[i])
  i += 1
  end
  contents_new_array
end