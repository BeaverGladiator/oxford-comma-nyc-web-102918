def oxford_comma(array)
  if array.count == 2 
    array.join(" and ")
  elsif array.count > 2 
   array.insert(-1, " and ")
  array.join(", ")
 end
end