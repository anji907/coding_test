
# 自分の解答
# def search_duplicate_element(array)
#   new_array = []

#   array.each do |num|
#     if array.count(num) >= 2
#       new_array << num
#     end
#   end


#   if new_array.length == 0
#     puts "No duplicates"
#   else
#     puts new_array
#   end
# end

# array = [1, 2, 2, 3, 3, 4, 5]
# search_duplicate_element(array)

# ChatGPT
def search_duplicate_elements(array)
  counts = Hash.new(0)

  array.each do |num|
    counts[num] += 1
  end

  duplicates = counts.select { |k, v| v > 1 }.keys

  if duplicates.empty?
    puts "No duplicates"
  else
    puts duplicates
  end
end

array = [1, 2, 2, 3, 3, 4, 5]
search_duplicate_elements(array)