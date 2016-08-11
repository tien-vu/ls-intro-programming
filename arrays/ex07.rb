arr = [1, 2, 3, 4, 5]

arr2 = arr.map { |value| value + 2 }

arr3 = []
arr.each do |value|
  arr3 << value + 2
end

p arr
p arr2
p arr3

