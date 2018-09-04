def my_collect(collection)

  names_proc = Proc.new do |names|
    puts 'I *really* like '+aGoodThing+'!'
  end
  language_proc = Proc.new do |lang|
     lang.upcase
  end

counter = 0
collection2 = Array.new
while counter<collection.length

  collection2.push(language_proc(collection[counter]))
  counter+=1
end

end
