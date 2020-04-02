def my_collect(array)
num = 0
collection = []
while num < array.length
  collection  << yield(array[i])
  num += 1
end
  collection
end
