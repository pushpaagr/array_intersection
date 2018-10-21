# Creates a new array to return the intersection of the two input arrays

#time complexity n2?
#space complexity linear

def intersection(array1, array2)

  if array1 == nil
    return []
  elsif array2 == nil
    return []
  end


  matched = []
  array1.each do |num|
    i = 0
    while array2[i] != num
      i = i + 1
      break if array2[i] == nil
    end
    if array2[i] != nil
      matched << array2[i]
    end
  end

  return matched
  # raise NotImplementedError
end
