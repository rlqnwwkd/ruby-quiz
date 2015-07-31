def MeanMode(arr)

  mode = arr.max_by{|n| arr.count(n)}
  # code goes here
  return mode == arr.sort[(arr.length.to_f / 2).round] ? 1 : 0

end
