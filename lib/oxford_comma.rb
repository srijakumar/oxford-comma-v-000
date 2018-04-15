def oxford_comma(array)
  if array.length ==2
    return "#{array[0]} and #{array[1]}"
  elseif array.length > 2
    array[-1].insert(0, "and ")
    return array.join(", ")
  end
end
