array = ["fiddleheads", "okra", "kohlrabi"]

case oxford_comma(array)
  when array.length == 1
    return array.join
  when array.length == 2 
    return array.join( " and ")
  else 
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
  
end
