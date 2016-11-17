/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 ****
 */
import Foundation
//: ## Strings
//: ### Exercise 5
//: Write code that tells you whether or not this string contains the substring "ham".
var word = "shampoo"

if(word.contains("ham")){
print("Yes")
}


//: ### Exercise 6
//: Declare two strings and then use a single operator to concatenate them together to create a third string.
var breakfast:String = "loves green eggs and ham"
let name:String = "Sam I am"

var kidsRyme:String = name + "," + breakfast

print(kidsRyme)

//: ### Exercise 7
//: Write code that deletes all occurrences of the word "like" in the following string.
let lottaLikes = "If like, you wanna learn Swift, like, you should build lots of small apps, cuz it's like, a good way to practice."

print(lottaLikes.replacingOccurrences(of: "like", with: ""))




//: ### Exercise 8
//: Josie has been saving her pennies and has them all counted up. Using string interpoltaion, write code that, given a number of pennies, prints out how much money Josie has in dollars and cents.
//: **Hint**: [The remainder operator](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/BasicOperators.html) , %, will come in handy.
let numOfPennies = 567
let penniesPerDollar = 100

//desired output = "$5.67"

var dollarsAndCents: String = "Joise has $\(numOfPennies/penniesPerDollar).\(numOfPennies % penniesPerDollar)"
print(dollarsAndCents)
//: ### Exercise 9
//: Use string interpolation to replace the X with an expression for percent monthly earnings spent on rent.
let averageMonthlyEarnings: Float = 2500
var averageRent: Float = 800
var weeklyEarningsString = "On average, millenials spend \(averageRent*100/averageMonthlyEarnings)% of their income on rent."
print(weeklyEarningsString)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous) | [Next](@next)
 */
