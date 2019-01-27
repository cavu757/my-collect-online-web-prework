def my_collect(array)
  i = 0
#  new_array = []
  while i < array.length
    yield(array[i])
    puts array[i]
#    new_array << array[i]
#    puts new_array
    i = i + 1
  end
  array 
#  new_array
end

