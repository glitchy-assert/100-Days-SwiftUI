import Cocoa

let surname: String = "Lasso"
var score: Double = 0

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.1415926535

var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"]

var user: [String: String] = ["id": "@twostraws"]

var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Expansion"
])

var soda: [String] = ["Coke", "Pepsi", "Irn-Bru"]

var teams: [String] = [String]()

var cities: [String] = []
var clues = [String]()

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
}

var day: Weekday = .monday
var day2 = Weekday.tuesday
day = .sunday

let username: String

username = "@twostraws"

print(username)

//let scores: Int = "Zero"
