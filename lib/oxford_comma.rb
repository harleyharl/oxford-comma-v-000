def oxford_comma(array)
  if array.size == 1
  converted = array.join
  elsif array.size == 2
  converted = array.join(" and ")
  elsif array.size == 3
  converted = array.join(", ") + 
  # array.split
  end
end
