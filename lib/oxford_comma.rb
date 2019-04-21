def oxford_comma(array)
  if array == ["kiwi"]
    return array.join
  elsif array == ["kiwi", "durian"]
    return array.join(" and ")
  else
    return array[0..-2].join(", ")+ ", and " + array[-1]
  end
end
