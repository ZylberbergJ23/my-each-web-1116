def my_each(collection)
    i = 0  # put argument(s) here
    while i < collection.length
      yield(collection[i])
      i +=1
    end
    collection
end

my_each(collection) do |i|
  puts i
end
