import Cocoa

struct Dog {
    let breed: String
    let color: String
    let lengthInCentimetres: Double
    let massInKg: Double
    var heightInMetres: Double
}

var dogAtLeft = Dog(
    breed: "English Bulldog",
    color: "Light brown, some white.",
    lengthInCentimetres: 60,
    massInKg: 20.5,
    heightInMetres: 0.457
)

var dogInMiddle = Dog(
    breed: "German Shepherd",
    color: "Black and dark brown.",
    lengthInCentimetres: 100,
    massInKg: 36,
    heightInMetres: 0.753
)
