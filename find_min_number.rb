def find_min_number(array)
  counts = Hash.new(0)

  array.each do |e|
    counts[e] += 1
  end

  counts.select {|k, v| v % 2 == 0 }.keys.min
end

array = [4, 3, 2, 4, 2, 3, 3]
p find_min_number(array)