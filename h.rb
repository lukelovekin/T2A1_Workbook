def binary_search(array, n)
  middle = array[array.length / 2]
  i = 0
  x = array.length - 1

  while i < x
    if middle == n
      return true
    elsif middle < n
      i = middle
      middle = i + x / 2
    else
      x = middle
      middle = i + x / 2
    end
  end
  false
end 

p binary_search([1,4,3,5,6,9,8,7], 9)