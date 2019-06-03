def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[-1]}"
  elsif array.length > 2
    array[-1].insert(0, "and ")
  end
    
  return array.join(", ")
end


# if array.length == 1
#   return string with no formatting 
#     ie. [ele1].join == "ele"

# if array.length == 2
#   return string with an "and" between elements 
#     ie. [ele1,ele2].join(" and ")
#     or return "#{ele1} and #{ele2}"

# if array.length > 2
#   return string with "and" as second-to-last index
#   array.insert(-2, "and ")
# 