def DashInsert(num)

  arr = num.to_s.split("")
  result = arr[0]
  (1 .. (arr.length - 1)).each do |x|
    if(arr[x - 1].to_i % 2 != 0 && arr[x].to_i % 2 != 0)
      result << "-"
    end
    result << arr[x]
  end
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)  
