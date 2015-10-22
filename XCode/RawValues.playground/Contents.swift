//DaysInWeek - Raw Values

import UIKit

enum Day: Int {
    case Monday = 1 , Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}


func daysTilWeekends(day: Day) ->Int {
    return Day.Saturday.rawValue - day.rawValue
}

daysTilWeekends(Day.Monday)

let firstDayOfWeek = Day(rawValue: 1)