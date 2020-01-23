def my_each(array)
  count = 0
  while count < array.size
    yield array[index]
    count+=1
end