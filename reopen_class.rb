class Array
  def array_of_ten
    (1..10).to_a
  end
end

arr = Array.new
ten = arr.array_of_ten
p ten # => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
