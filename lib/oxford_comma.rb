def oxford_comma(array)
  if array.length ==2
    return "#{array[0]} and #{array[1]}"
  else array.length > 2
    array.insert(0, "and ")
  end
  return array.join(", ")
end
