//DaysInWeek

import UIKit

enum Day {
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}


func weekdayOrWeekend(dayOfWeek: Day) -> String {
    
    switch dayOfWeek {
        case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
            return "It's a weekday."
        case .Saturday, .Sunday:
            return "Yay! It's the weekend!"
    default:
        return "Not a valid day"
    }
}

var today = Day.Monday
today = .Sunday


weekdayOrWeekend(Day.Sunday)
