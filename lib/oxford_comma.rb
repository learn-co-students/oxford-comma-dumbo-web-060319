def oxford_comma(array)
    # this is the string we'll return at the end
    # If our array just has one element, 
    str = ""
    if array.count == 1 
        # just return that element
         str += array[0] 
    elsif array.count == 2
        # two item array
        str += "#{array[0]} and #{array[1]}"
    else
        # more than two items in the array
        # iterate through array
        array.each do |fruit|
            # Making a variable for the array.index(fruit), since it's used alot
            place = array.index(fruit)
            # create a string with the fruit's name
            # format it based on it's place in the array.
            # concatenate it with our string we created on line 4
            str += "#{place != 0 && place != array.count - 1 ? ", " : ""}#{fruit}#{place == array.count - 2 && place != array.count - 1 ? ", and " : ""}"
        end
    end
    return str
end