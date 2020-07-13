def oxford_comma(array)
  if array.size == 1
  	return array.pop
  end
  if array.size == 2
    return array.join( " and ")
  end
  last = ", and "
  last += array.pop
  output = array.join(", ")
  output += last
end