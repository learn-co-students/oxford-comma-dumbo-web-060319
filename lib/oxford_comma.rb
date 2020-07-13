def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length == 3 
    tempSentence = "#{array[0]}, #{array[1]}, and #{array[2]}"
    return tempSentence
  elsif array.length == 1 
    return array.join(", ")
  elsif array.length > 3 
    z=array.length-1 
    sentence="and "
    sentence=sentence+array[z]
    array[z]=sentence
    return array.join(", ")
    
  end 
end