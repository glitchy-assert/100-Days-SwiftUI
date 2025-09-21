import Cocoa

let age: Int = 18

let canVote: String = age >= 18 ? "Yes" : "No"

print("Q: Can I vote when I'm \(age) years old?")
print("A: \(canVote)!")


let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount: String = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}
let theme: Theme = .dark

let background = theme == .dark ? "black" : "white"
print(background)
