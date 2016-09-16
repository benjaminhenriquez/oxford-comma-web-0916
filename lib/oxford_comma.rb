def oxford_comma(array)
if array.length == 1
  return array[0]
elsif array.length == 2
  return array.join(" and ")
elsif array.length >= 3
  string = array[0..(array.length - 2)].join(", ")
  string = string + ", and #{array[-1]}"
  return string
end
end
