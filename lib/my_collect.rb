


def my_collect(array)
  
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])

    
  end
  name_collection
end