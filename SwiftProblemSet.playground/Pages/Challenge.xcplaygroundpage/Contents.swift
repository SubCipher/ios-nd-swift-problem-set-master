/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
//init String array
let array = ["A", "13", "B", "5", "87", "t", "41"]
//init variable "sum" as Int with 0 value
var sum = 0
//iterate through array checking objects for a value as an int => "86" has value, "A" is nil
for string in array {
    if Int(string) != nil {
        //convert string to Int
        let intToAdd = Int(string)!
        print(intToAdd)
        //sum up all converted values
        sum += intToAdd
    }
}
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
