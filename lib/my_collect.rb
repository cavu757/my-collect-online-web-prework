def my_collect(array)
  i = 0
#  new_array = []
  while i < array.length
    yield(array)
    puts array
#    new_array << array[i]
#    puts new_array
    i = i + 1
  end
  array 
#  new_array
end

