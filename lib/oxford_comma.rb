def oxford_comma(array)
  if array.length < 3
    array.join("and")
  else
    array.insert(-2, "and")
    array.join(",")
  end  
end