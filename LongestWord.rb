def LongestWord(sen)
  
  return sen.gsub!(/[^0-9A-Za-z ]/,'').split.max_by(&:length)
  
end
