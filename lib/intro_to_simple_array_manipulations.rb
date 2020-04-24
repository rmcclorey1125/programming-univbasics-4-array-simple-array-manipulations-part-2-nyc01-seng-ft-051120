def using_concat (array, new_array)
  array.concat new_array
end

def using_insert (array, element)
  array.insert element[4]
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.using_flatten
end

def using_delete (array, string)
  array.delete string
end

def using_delete_at(array, integer)
  array.delete_at [integer]
end