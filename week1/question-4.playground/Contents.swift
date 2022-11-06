import Foundation


/*
for input: 4
 
   *       -> 3 spaces, 1 stars
  * *      -> 2 spaces, 2 stars
 * * *     -> 1 spaces, 3 stars
* * * *    -> 0 spaces, 4 stars
*/


func createPyramidWithSpace(numberOfPyramid: Int) {
    for index in 1...numberOfPyramid {
        
        for _ in 0..<(abs(numberOfPyramid - index)) {
            print(" ", terminator: "")
        }
        
        for _ in 0..<index {
            print("* ",terminator: "")
        }
        print("")
    }
}

createPyramidWithSpace(numberOfPyramid: 6)
