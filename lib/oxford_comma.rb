def oxford_comma(array)
  if array.size > 1 
    last_person = array.pop
    my_people = array.join(", ")
    my_people << ", and #{last_person}"
  else
    return array.join
  end
end