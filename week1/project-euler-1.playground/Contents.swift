import Foundation




var result: Int = 0

for element in 1..<1000 {
    if (element % 3 == 0) || (element % 5 == 0) {
        result += element
    }
}
print(result)
