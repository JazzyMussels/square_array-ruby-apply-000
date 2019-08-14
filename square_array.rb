def square_array(array)
  new = []
  array.each{|ele| new << ele ** ele}
  new
end