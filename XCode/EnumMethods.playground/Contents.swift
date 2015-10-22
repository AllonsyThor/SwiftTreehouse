//Enum Methods or Member functions

import UIKit

enum Day: Int{
    case Monday = 1, Tuesday, Wednesdsay, Thursday, Friday, Saturday, Sunday
    
    func daysTilWeekend() -> Int {
        return Day.Saturday.rawValue - self.rawValue
    }
}

var today = Day.Monday

today.daysTilWeekend()

today = .Friday


var holiday = Day.Saturday
holiday.daysTilWeekend()
