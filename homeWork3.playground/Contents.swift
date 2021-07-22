import UIKit

// Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
   //Use switch case to print("I was born in the ... quarter")

 let monthOfBirth = 3
switch monthOfBirth {
case 1...3:
    print("I was born in the first quarter")
case 4...6:
    print("I was born in the second quarter")
case 7...9:
    print("I was born in the third quarter")
case 10...12:
    print("I was born in the fourth quarter")
    default: break
}
