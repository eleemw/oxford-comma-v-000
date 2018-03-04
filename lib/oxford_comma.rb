def oxford_comma(array)
  if array.length < 3
    array.join(" and ")

  else
    array.join(", ").split(" ").insert( - 1, "and").join(" ")
  end
end
