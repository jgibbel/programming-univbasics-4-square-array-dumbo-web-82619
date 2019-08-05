def square_array(array)
  # your code here
  new = []
  counter = 0 
  while array[counter] do
    new.push(array[counter] ** 2)
  end
  puts new
end