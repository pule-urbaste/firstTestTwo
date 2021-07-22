import UIKit

/*Lesson 3
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */
 let period: Double = 5
 let startBalance: Double = 500000
 let ratePerAnnum = 0.05
 let profit = startBalance * period * ratePerAnnum
 let deposit = startBalance * period * ratePerAnnum + Double (500000)
for period in 1...5 {
     print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
}
//how to make in each year correct income
