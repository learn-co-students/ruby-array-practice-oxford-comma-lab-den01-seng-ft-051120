def oxford_comma(array)
    if array.length == 1
      oxford_array = array.join(" ")
    elsif array.length == 2
      oxford_array = array.join(" and ")
    elsif array.length == 3
      last_item = array.pop
      oxford_array = array.join(", ")
      oxford_array = oxford_array + ", and " + last_item
    elsif array.length > 3
      last_item = array.pop
      oxford_array = array.join(", ")
      oxford_array = oxford_array + ", and " + last_item
    else
      nil
    end
      oxford_array
  end