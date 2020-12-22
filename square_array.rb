def square_array(array)
  # your code here
  a = Array.new(array.length)
  array.each do |array|
    a.push #{array} ** 2
    a
  end
end