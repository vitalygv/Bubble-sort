def bubble_sort(arr)
  (0...(arr.length-1)).each do |i|
    sorted = true
    (0...(arr.length - 1 - i)).each do |j|
      if arr[j] > arr[j + 1]
        arr[j], arr[j + 1] = arr[j + 1], arr[j]
        sorted = false
      end
    end
    break if sorted
  end
  p arr
end

bubble_sort([4, 3, 78, 2, 0, 2, 8, 0, 7, 56])