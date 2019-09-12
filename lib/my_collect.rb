def my_collect(array)
counter = 0
collection = []
while counter < array.length
collection <<  yield(array[counter])
counter += 1
end
collection
end

my_collect(["Tim Jones", "John Pat", "Luna Lovegood"]) { |name| "Hi, my name is #{name}."}
