def oxford_comma(array)
  list = ""
  if array.count == 1
    list = array.join
  elsif array.count == 2
    list = array.join(" and ")
  else
    array.each do |item|
      if item != array.last
        list += "#{item}, "
      else
        list += "and #{item}"
      end
    end
  end
  list
end
