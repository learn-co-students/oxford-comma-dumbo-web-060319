def oxford_comma(array)
if array.length == 2 
  return "#{array[0]} and #{array[1]}"
else if 2 < array.length
 array[-1].insert(0, "and ")
end
  return array.join(", ")
end
end