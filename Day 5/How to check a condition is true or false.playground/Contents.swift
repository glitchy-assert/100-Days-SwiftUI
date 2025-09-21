import Cocoa

let someCondition: Bool = true

if someCondition {
    print("Do something")
}
let score: Int = 85

if score > 80 {
    print("Great job!")
}

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going, we don't need roads.")
}
if percentage < 85 {
    print("Sorry, you failed the test.")
}
if age >= 18 {
    print("You're eligible to vote.")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbers: [Int] = [1,2,3]
numbers.append(4)
if numbers.count > 3 {
    numbers.remove(at: 0)
}
print(numbers)


let country = "Canada"
if country == "Australia" {
    print("G'day!")
}

let name = "Taylor Swift"
if name != "Anonymous" {
    print("Welcome, \(name)")
}

var username = ""
if username == "" {
    username = "Anonymous"
}

// Actually is pretty slow
if username.count == 0 {
    username = "Anonymous"
}
if username.isEmpty {
    username = "Anomymous"
}

print("Welcome, \(username)")
