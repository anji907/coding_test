def calculate_fibonacci(number)
  return [] if number < 1
  return [0] if number == 1
  return [0, 1] if number == 2

  array = [0, 1]
  (number - 2).times do |i|
    array << array[i] + array[i + 1]
  end

  puts array
end

calculate_fibonacci(10)