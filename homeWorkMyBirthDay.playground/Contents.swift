import UIKit

var currentYear = 2021
 var yearOfBirth = 1987
 var totalYearsFromBirth = currentYear - yearOfBirth
 var monthInYear = 12
 var totalMonthFromBirth = monthInYear * totalYearsFromBirth + 4
 var daysInYear = 365
 var daysInLeapYear = 366
 var amountOfLeapYears = totalYearsFromBirth / 4
// print(amountOfLeapYears)
 var totalDaysIn26Years = daysInYear * 26
 //print(totalDaysIn26Years)
 var daysIn8Years = amountOfLeapYears * daysInLeapYear
 //print( daysIn8Years)
 var daysFromMarch22TillJuly8 = 30 * 2 + 31 + 17
// print(daysFromMarch22TillJuly8)
var totalDaysFromBirth = totalDaysIn26Years + daysIn8Years + daysFromMarch22TillJuly8
print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
