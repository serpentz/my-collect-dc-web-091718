def my_collect(collection)

counter = 0
collection2 = Array.new
while counter<collection.length
str = collection[counter]
  collection2.push(yield(collection[counter]))
  counter+=1
end
collection2.each { |word| word.upcase  }
end
