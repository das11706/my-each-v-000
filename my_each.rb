def my_each(array)
  while array.length > 0 do |word|
    yield
  end
end
