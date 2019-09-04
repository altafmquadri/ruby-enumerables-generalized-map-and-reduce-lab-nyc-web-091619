def map(array)
  newArray = []
  i = 0
  while i < array.length
    yield(newArray.push(array[i]))
  end
  newArray
end
