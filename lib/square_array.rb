def square_array(array)
  counter = 0
  newarr = []
  while array[counter] do
    newarr.push(array[counter] * array[counter])
    counter += 1
  end
  p newarr
end