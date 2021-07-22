import UIKit

/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print ()
 */
 var floatOne: Float = 3.14
 var floatTwo: Float = 42.0
 var typeDouble: Double = Double(3.14) + Double(42.0)
 print(typeDouble)
 /*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable numberTwo and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constant remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */
 var numberOne: Int = 11
 var numberTwo: Int = 2
 let newInt: Int = numberOne / numberTwo
 let remainder: Int = numberOne % numberTwo
//  print(remainder)
print ("When dividing \(numberOne) by \(numberTwo), the result is \(newInt), the remainder is \(remainder)")
/*
 Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */
 var qty: Int = 1
 var price: Int = 1000
 var totalSum: Int = qty * price
 if qty > 0 && qty < 5 {
     print ("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
    } else if qty > 4 && qty < 10 {
        print ("new: \(qty) MacBook Pro with the price of: \(price - 100) EUR, will cost you: \(totalSum - 100 * qty) Eur")
} else {print ("new: \(qty) MacBook Pro with the price of: \(price - 150) EUR, will cost you: \(totalSum - 150 * qty) Eur")
    
}

/*
 Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */
 var userInputAge = "33a"
 var convertToInt = Int(userInputAge)
//  print(convertToInt)
 if convertToInt == nil {
    print("userInputAge can not be converted to an integer")
} else {
        print(convertToInt as Any)
}
