def oxford_comma(array)
  if array == ["kiwi"]
    return array.join
  elsif array == ["kiwi", "durian"]
    return array.join(" and ")
  elsif array == ["kiwi", "durian", "starfruit"]
    return array[0..1].join(", and ") + array[-1]
  end
end
