array = [ 11, 13, 17, 19, 23, 29, 31 ]

def binary_search(array, target)

  head = 0
  tail = array.count - 1

  while head <= tail

    center = (head + tail) / 2

    if array[center] == target
      return "index = #{center}"
    elsif array[center] < target
      head = center + 1
    else
      tail = center - 1
    end

  end

  return "index is nothing"

end

# 探したい値
target = 23

# 二分探索法（バイナリサーチ）の実行
p binary_search(array, target)
