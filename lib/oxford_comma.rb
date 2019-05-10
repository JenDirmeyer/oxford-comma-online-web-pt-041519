def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    str= array.join(", ")
    str.insert(array.last.size) 
  end  
end