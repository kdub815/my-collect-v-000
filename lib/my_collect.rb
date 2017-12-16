def my_collect(collection)
  i = 0
  while i < collection.size
    array << yield(collection[i])
  i += 1
  end
  array
end
