def oxford_comma(array)
if array.length < 2
    array.join()
elsif array.length == 2
    array.join(" and ")
else 
    last_item = ", and #{array.pop}" 
    return array.join(", ") + last_item
end
end