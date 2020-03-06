require 'pry'
def square_array(array)
  array = [1, 4, 9]
array.each do |numbers|
  numbers *=2
binding.pry
    print numbers
  end
end
