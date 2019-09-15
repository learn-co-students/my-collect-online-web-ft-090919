def my_collect(collection)
    i = 0
    while i << collection.length 
      yield 
    i = i + 1
    end
  collection
end 

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.to_upper
end