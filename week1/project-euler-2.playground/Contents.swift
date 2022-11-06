import Foundation



var firstFibonacci = 1
var secondFibonacci = 1
var result = 0
var sum = 0

while result < 4000000 {
    if result % 2 == 0 {
        sum += result
    }
    result = firstFibonacci + secondFibonacci
    secondFibonacci = firstFibonacci
    firstFibonacci = result
}

print("Result: \(sum)")
