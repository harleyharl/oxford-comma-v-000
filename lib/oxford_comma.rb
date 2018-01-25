def oxford_comma(array)
  if array.size == 1
  array = array.join
  elsif array.size == 2
  array.join(" and ")
elsif array.size == 3
  array[2] = "and #{array[2].join}".to_s
  binding.pry
  array = array[0..2].join(", ")
  end
end
