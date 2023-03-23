class TaskString 

    def substring?(string,substring)
        string.include?(substring) ? true : false
    end 

    def removeStr(string,substring) 
         string.empty? || substring.empty? && substring?(string,substring) ? false : string.delete(substring)     
    end 

    def transformStr(string) 
        string.split(" ").join("")
    end 

end 