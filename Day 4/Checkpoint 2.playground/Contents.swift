import Cocoa

var albums = ["Infest", "Lovehatetragedy", "Getting Away with Murder", "The Paramour Sessions", "Metamorphosis", "The Connection", "F.E.A.R", "Crooked Teeth", "Who Do You Trust?", "Ego Trip"]
albums.append("Old Friends from Young Years")

print("Papa Roach have recorded \(albums.count) albums so far")
let uniqueAlbums = Set(albums)
print("\(uniqueAlbums.count) unique albums have been recorded")
