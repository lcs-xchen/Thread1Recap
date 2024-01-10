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
    
    var lengthToHeightRatio: Double {
            return lengthInCentimetres / heightInMetres
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
dogAtLeft.lengthToHeightRatio
dogInMiddle.lengthToHeightRatio


// New structure for Book
struct Book {
    // MARK: Stored properties
    let title: String
    let author: String
    let pageCount: Int
    let dimensions: (width: Double, height: Double, thickness: Double)
    
    // MARK: Computed property
    var shelfSpaceRequired: Double {
        return dimensions.width * dimensions.height * dimensions.thickness
    }
}

var book1 = Book(
    title: "The Catcher in the Rye",
    author: "J.D. Salinger",
    pageCount: 224,
    dimensions: (width: 13.5, height: 20.3, thickness: 2.2)
)

var book2 = Book(
    title: "To Kill a Mockingbird",
    author: "Harper Lee",
    pageCount: 281,
    dimensions: (width: 15.2, height: 22.9, thickness: 2.5)
)

book1.shelfSpaceRequired
book2.shelfSpaceRequired














