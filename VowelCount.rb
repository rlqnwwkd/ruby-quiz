def VowelCount(str)
 
  str.gsub!(/[^aeoui]/,'')

  # code goes here
  return str.length 
         
end
