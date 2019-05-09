def my_select(collection)
  i = 0
  new = []
  while i < array.size()
    if yield(collection[i])
      new << array[i]
    end
    i += 1
  end
  return new
end
