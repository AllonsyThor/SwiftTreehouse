//Initializer

import UIKit

enum Day: Int{
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
    
    init(){
        self = .Monday
    }
    
    func daysTilWeekend() -> Int {
        return Day.Saturday.rawValue - self.rawValue
    }
    
    func dayString() ->String {
        switch self {
        case .Monday:
            return "Monday"
        case .Tuesday:
            return "Tuesday"
        case .Wednesday:
            return "Wednesdsay"
        case .Thursday:
            return "Thursday"
        case .Friday:
            return "Friday"
        case .Saturday:
            return "Saturday"
        case .Sunday:
            return "Sunday"
        default:
            return "Other Day"
        }
    }
}

var today = Day()
today.rawValue
today.dayString()