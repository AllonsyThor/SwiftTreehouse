//For-in

import UIKit

var todo : [String] = ["Return calls", "Write blog", "Cook dinner", "Pickup Laundry", "Buy bulbs"]

for item in todo {
    print(item)
}


for number in 1..<10{
    print("\(number) times 2 is \(number*2)")
}

// 1...10 is a closed range
//1..<10 is a non-closed range