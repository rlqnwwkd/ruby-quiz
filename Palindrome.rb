def Palindrome(str)    
    flag = true
    if str == str.reverse           
        flag = true
    else 
        flag = false 
    end
    return flag
end
