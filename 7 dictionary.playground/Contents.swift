import UIKit

let dictOne = Dictionary<String, String>()
let dictTwo = [String: String]()
let dictThree: [String: String] = [:]
var namesAges = ["Ruslan"   : 30,
                 "Vitalik": 30,
                 "Sasha"  : 25]

namesAges.count
namesAges.isEmpty

namesAges["Ruslan"] = 25
namesAges

let deletedAge = namesAges.updateValue(40, forKey: "Ruslan")
namesAges

namesAges["Ruslan"] = nil
namesAges

let deletedValue = namesAges.removeValue(forKey: "Sasha")
namesAges

namesAges = [:]
