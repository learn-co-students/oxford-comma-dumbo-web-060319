def oxford_comma(array)
    if array.size == 2
        array.join(" and ")
    elsif array.size > 2
        isolate_last = "and #{array.last}"
        array.pop
        array.push(isolate_last)
        array.join(", ")
    else
        array.join
    end
end