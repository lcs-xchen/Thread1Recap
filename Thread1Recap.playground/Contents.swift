import Cocoa

struct Dog {
    // MARK: Stored properties
    let breed: String
    let color: String
    let lengthInCentimetres: Double
    let massInKg: Double
    var heightInMetres: Double
    
    // MARK: Computed properties
    var heightInCentimetres: Double {
          return heightInMetres * 100
      }
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

dogAtLeft.heightInCentimetres
dogInMiddle.heightInCentimetres














