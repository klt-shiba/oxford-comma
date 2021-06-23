def oxford_comma(array)

    if array.length() == 2

        array.join(" and ")
    
    elsif array.length() >=3

        lastItem = array.last()   
        newResults = array

        newResults.pop()
        newResults.join(", ")
        newResults << "and #{lastItem}"
        newResults.join(", ")
        
        
    else

        array.join
    
    end
end