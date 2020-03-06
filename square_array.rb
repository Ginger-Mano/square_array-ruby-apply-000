numbers = [1, 2, 3]

def square_array(numbers)
  array = numbers
array.each do |numbers|
    puts (numbers**2)
  end
end

square_array(numbers)
