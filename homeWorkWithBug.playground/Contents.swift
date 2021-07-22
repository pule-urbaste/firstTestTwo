import UIKit

let high = 10
var actualHigh = 0
let day = 2
let night = -1
var counter = 0
while (true) {
    actualHigh < high
    actualHigh = actualHigh + day
    counter += 1
    if actualHigh == high {
    break
    }
     else {
        actualHigh = actualHigh + night}
}
print("Bug will spend \(counter) days to reach the top of the post")
