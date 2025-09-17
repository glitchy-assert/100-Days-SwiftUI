import Cocoa

// Arrays
var beatles: [String] = ["John", "Paul", "George", "Ringo"]
let numbers: [Int] = [4,8,15,16,23,42]
var temperatures: [Double] = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers.first!)
print(temperatures.last!)

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

// but this is an error
//temperatures.append("Chris")

// can't also do
let firstBeatle = beatles[0]
let firstNumber = numbers[0]
//let notAllowed = firstBeatle + firstNumber

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])


//var albums = [String]()
//albums.append("Folklore")
//albums.append("Fearless")
//albums.append("Red")

var albums = ["Folklore"]
albums.append("Red")
albums.append("Fearless")
print(albums.count)
print(albums.removeAll())


var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)


let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))


let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)
