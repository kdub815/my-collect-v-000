def my_collect(collection)
  i = 0
  while i < collection.size
    yields
  i = i + 1
  end
end
