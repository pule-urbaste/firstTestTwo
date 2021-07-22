import UIKit

enum CalculationType: String{
     case addition = "+"
     case substraction = "-"
     case multiplication = "*"
     case division = "/"
 }
 func calculateResult(firstNumber numberOne: Int, secondNumber numberTwo: Int, withCalculationType  calculationType: CalculationType) -> Int {
     var result = numberOne
     switch calculationType {
         case.addition:
         result += numberTwo
         //print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
        case.substraction:result -= numberTwo
        //print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
        case.multiplication:result *= numberTwo
        //print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
        case.division:result /= numberTwo
     }
         print("Result:  \(calculationType.rawValue) \(numberOne) and \(numberTwo) = \(result)")
     return result
 }
let numberOne = 10
let numberTwo = 2
calculateResult(firstNumber: numberOne, secondNumber: numberTwo, withCalculationType: .addition)
calculateResult(firstNumber: numberOne, secondNumber: numberTwo, withCalculationType: .division)
calculateResult(firstNumber: numberOne, secondNumber: numberTwo, withCalculationType: .multiplication)
calculateResult(firstNumber: numberOne, secondNumber: numberTwo, withCalculationType:.substraction)

