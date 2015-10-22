//: Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return Calls", "Write Blogpost", "Cook Dinner"]

todo += ["Pickup Laundry"]

todo[0]

todo.count

todo.append("Edit Blog Post")

todo[2] = "Clean Dishes"


let item = todo.removeLast()

let item2 = todo.removeAtIndex(1)

todo.insert("Call Mom", atIndex: 0)
