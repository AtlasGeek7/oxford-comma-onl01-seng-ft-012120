def oxford_comma(array)
  len = array.length
  if len === 2
    
    array[-1].insert(0, "and ")
  elsif 2 < len
    return "#{array[0]} and #{array[1]}"
  end
  return array.join(", ")    
end