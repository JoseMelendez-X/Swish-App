

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
