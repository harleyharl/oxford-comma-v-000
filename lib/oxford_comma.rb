def oxford_comma(array)
  if array.size == 1
  array = array.join
  elsif array.size == 2
  array.join(" and ")
elsif array.size == 3
  array = (array[0].to_s + array[1].to_s + "and " + array[2].to_s)
  array.join(", ")
  binding.pry
  # array
  # binding.pry
  end
end


# = "and #{array[2].join}".to_s
