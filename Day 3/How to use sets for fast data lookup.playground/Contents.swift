import Cocoa

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])

print(people)
var people2 = Set<String>()
people2.insert("Denzel Washington")
people2.insert("Tom Cruise")
people2.insert("Nicolas Cage")
people2.insert("Samuel L Jackson")

print(people2)
people2.sorted()
people.count
people.contains("Jonhy Depp")
