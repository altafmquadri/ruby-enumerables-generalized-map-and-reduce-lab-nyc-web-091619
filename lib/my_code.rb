def map(array)
  newArray = []
  i = 0
  while i < array.length
    yield(newArray.push(array[i]))
    i+=1
  end
  newArray
end
