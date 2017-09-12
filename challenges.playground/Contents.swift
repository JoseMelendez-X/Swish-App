

func pelindrom(string: String) -> Bool {
    
    let lowercase = string.lowercased()
    
    let arrayOfCharacters = Array(lowercase.characters)
    
    let arrayOfReversedCharacters = Array(lowercase.characters.reversed())
    
    if arrayOfCharacters == arrayOfReversedCharacters {
        
        return true
        
    } else {
        
        return false
    }
}

pelindrom(string: "Rotator")


func containsSameCharacters(string1: String, string2: String) -> Bool {
    
    let array1 = Array(string1.characters)
    
    let array2 = Array(string2.characters)
    
    return array1.sorted() == array2.sorted()
    
}

containsSameCharacters(string1: "jose", string2: "Red ")
