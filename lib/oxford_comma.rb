def oxford_comma(array)
  last_person = array.pop
  my_people = array.join(", ")
  my_people << " and #{last_person}"
end