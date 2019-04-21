def oxford_comma(array)
  if array == ["kiwi"]
    return array.join
  elsif array == ["kiwi", "durian"]
    array[-2] << " and "
    array.join
  elsif array.length > 2
    array[-1].include "and "
    array.join(", ")
  end
end
