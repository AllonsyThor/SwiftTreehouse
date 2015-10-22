//Dictionary

import UIKit


// Code Country Name
// or
//Key   Value
//CA    Canada
//BE    Belgium
//FR    France
//DE    Germany
//UK    United Kingdom
//US    United States


var countries = ["CA": "Canada", "BE": "Belgium", "FR": "France"]

countries["CA"]

countries["US"] = "United States"

let item = countries.removeValueForKey("CA")