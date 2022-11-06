import Foundation

//1. Question

func checkPalindrome(_ input: inout String) {
    
    input = input.withoutPunctuations // remove special characters
    input = input.filter { !$0.isWhitespace } // remove spaces
    input = input.lowercased() // be all the character lowercase
    
    if input == String(input.reversed()) {
        print("This is palindrome")
    } else {
        print("This is not palindrome")
    }
        
}


var text = "Kıl arap iki namaz ama zaman iki paralıK."
checkPalindrome(&text)


extension String {
    var withoutPunctuations: String {
        return self.components(separatedBy: CharacterSet.punctuationCharacters).joined(separator: "")
    }
}
