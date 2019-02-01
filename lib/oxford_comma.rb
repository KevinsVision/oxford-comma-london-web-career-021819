def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length < 3
    array.insert(1, "and")
    array.join(" ")
  elsif array.length < 4
  array.insert(2, "and ")
  array.insert(1, ", ")
  array.insert(3, ", ")
  array.join
else
  array.insert(5, "and ")
  array.insert(1, ", ")
  array.insert(3,", ")
  array.insert(5, ", ")
  array.insert(7, ", ")
  #array.insert(9, ", ")
  #array.insert(11, ", ")
  #array.insert(13, ", ")
  array.join
  end
end