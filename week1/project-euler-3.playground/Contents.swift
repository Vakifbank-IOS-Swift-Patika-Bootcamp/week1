import Foundation


var number = 600851475143
var primeFactor = 2
while primeFactor <= number {
    if number % primeFactor == 0 {
        number /= primeFactor
    } else {
        primeFactor += 1
    }
}

print(primeFactor)
