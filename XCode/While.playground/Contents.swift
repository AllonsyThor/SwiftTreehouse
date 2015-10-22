//While

import UIKit

var todo : [String] = ["Return calls", "Write blog", "Cook dinner", "Pickup Laundry", "Buy bulbs"]

var index = 0
while index < todo.count {
    print(todo[index])
    index++
}


index = 0
do {
    print(todo[index])
    index++
} while index < todo.count