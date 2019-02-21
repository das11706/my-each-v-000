def my_each(array)
  i = 0
  while i < array.length do |word|
    yield array[i]
    i += 1
  end
end
