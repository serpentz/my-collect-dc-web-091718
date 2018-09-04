def my_collect(collection)

counter = 0
while counter<collection.length
str = collection[counter]
  yield(str.upcase)
  counter+=1
end
collection
end
