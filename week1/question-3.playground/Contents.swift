import Foundation

func createPyramid(numberOfPyramid: Int) {
    for index in 1...numberOfPyramid {
        for element in 0..<index {
            print("*", terminator: "")
        }
        print("")
    }
}
createPyramid(numberOfPyramid: 5)
