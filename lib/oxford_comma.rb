def oxford_comma(array)
    array_lenth = array.length
    
    case array_lenth
        when 1
            array.join("")
        when 2
            array.join(" and ")
        else
            array[0...-1].join(", ") + ", and " + array[-1]
        end
end