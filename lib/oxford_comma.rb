def oxford_comma(array)
  return array.first if array.length == 1

  oxford_comma_sent = ""
  if array.length == 2 
    oxford_comma_sent = "#{array.first} and #{array[1]}"
  else
    array[0...-1].each { |str| oxford_comma_sent << "#{str}, " }
    oxford_comma_sent << "and #{array.last}"
  end
  oxford_comma_sent
end