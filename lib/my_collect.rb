def my_collect(array)
i = 0
while i < array.length
#if
yield (array[i])
#return array[i]
#end
i += 1
end
array.push
end
