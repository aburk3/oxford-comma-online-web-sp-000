def oxford_comma(array)
  array[-2] << "and"
  array.join(", ")
end