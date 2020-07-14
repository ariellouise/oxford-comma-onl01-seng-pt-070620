array = ["fiddleheads", "okra", "kohlrabi"]

def oxford_comma(array)
  if array.length == 1
    return array.join
  elseif array.length == 2 
    return array.join( " and ")
  elseif array.length >= 3
    return array[0..-2].join(', ') + ", and " + array[-1]
end
