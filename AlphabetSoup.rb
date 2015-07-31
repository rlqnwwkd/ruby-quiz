def AlphabetSoup(str)

  # code goes here
  str.gsub!(' ','') 
  return str.split('').sort.join('') 
 
end
