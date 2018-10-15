def oxford_comma(array)
  if array.count == 2 
    array.join(" and ")
  elsif array.count > 2 
   last_item = array.pop
   array.join(", ")
  else 
    array.join
  end
end