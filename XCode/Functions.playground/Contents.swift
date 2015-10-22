//Functions - named parameters

import UIKit



func calculateArea(height height: Int, width: Int) -> Int {
    return height * width // can do #height, beta throwing an error(?)
}


print("Area = \(calculateArea(height: 12,width: 15))")

calculateArea(height: 10, width: 12)

