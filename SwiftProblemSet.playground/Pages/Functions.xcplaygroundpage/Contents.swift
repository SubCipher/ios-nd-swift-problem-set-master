/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
//: ## Functions 
//: ### Exercise 14
//: The function `emojiLove` should take two `String` parameters and use them to print a `String` with  the format "stringParameterOne ❤️ stringParameterTwo".
/*
func emojiLove(s1:String,s2:String) {
    print(s1 + " ❤️ " + s2)
}
 
 emojiLove(s1: "cats", s2: "dogs") // prints "cats ❤️ dogs"
 emojiLove(s1: "udacity", s2: "students") // prints "udacity ❤️ students"
 emojiLove(s1: "peanut butter", s2: "jelly") // prints "peanut butter ❤️ jelly"
 emojiLove(s1: "ying", s2: "yang") // prints "ying ❤️ yang"
*/
//: ### Exercise 15
//: The function `median` should take three `Int` parameters and return the `Int` value in the middle.
func median(num1:Int,num2:Int,num3:Int) ->Int {
    
    
    
    return num1

}

median(num1: 1, num2: 5, num3: 6) // 5
median(num1: 2, num2: 1, num3: 4) // 2
median(num1: 3, num2: 6, num3: 6) // 6
median(num1: -10, num2: 10, num3: 0) // 0
median(num1: 0, num2: 0, num3: 0) // 0
median(num1: 2, num2: 3, num3: 1) // 2
median(num1: 2, num2: 2, num3: 1) // 2

/*:
 ### Exercise 16
 
 The function `beginsWithVowel` should take a single `String` parameter and return a `Bool` indicating whether the input string begins with a vowel. If the input string begins with a vowel return true, otherwise return false.
 
 First, you will want to test if the input string is "". If the input string is "", then return false. Otherwise, you can access the first character of a `String` by using `nameOfString.characters[nameOfString.startIndex]`.
 
 
 **Note**: It is assumed that the input string is given in English.
 */
/*
 resource notes:
 https://classroom.udacity.com/nanodegrees/nd003/parts/56b726dc-99a8-45b8-82cc-fdb39a84839b/modules/20c7b805-ac51-4d99-80ad-e13521405f70/lessons/8f6c60e9-98af-49e5-9513-0d99cca99628/concepts/c345aeb5-9e29-45fe-a8db-2f1f4906e505
 
 y as vowel or not? = https://en.oxforddictionaries.com/explore/is-the-letter-y-a-vowel-or-a-consonant
 for loop added soon after submission :( would this == to the suggestion?

 */

func beginsWithVowel(_ testForVowel:String)->Bool {
    //set benchmark for vowels
    let vowels: String = "aeiouy"
    
    if(testForVowel != ""){
        //convert lowercase &id firstLetter of each word to test
        let firstLetter = testForVowel.lowercased().characters[testForVowel.startIndex]

        for character in vowels.characters{
            if(character == firstLetter){
                return true
            }
        }
    }
    return false
}

//beginsWithVowel("Apples") // true
//beginsWithVowel("pIG") // false
// beginsWithVowel("oink") // true
// beginsWithVowel("udacity") // true
// beginsWithVowel("") // false

/*:
 ### Exercise 17
 
 The function `funWithWords` should take a single `String` parameter and return a new `String` that is uppercased if it begins with a vowel or is lowercased if it begins with a consonant.
 
 - To uppercase a `String`, use `nameOfString.uppercased()`.
 - To lowercase a `String`, use `nameOfString.lowercased()`.
 - It is assumed that the input string is given in English.
 
 **Hint**: Re-use the `beginsWithVowel` function.
 */
func funWithWords(_ magicString:String) ->String{
   let testForCase = beginsWithVowel(magicString)
    
    if(testForCase){
        return magicString.uppercased()
    }else{
        return magicString.lowercased()
    }
}
// Example Function Call

 funWithWords("Apples") // "APPLES"
 funWithWords("pIG") // "pig"
 funWithWords("oink") // "OINK"
 funWithWords("udacity") // "UDACITY"
 funWithWords("") // ""
/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
