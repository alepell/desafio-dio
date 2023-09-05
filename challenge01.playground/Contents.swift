import UIKit

let name = "Steve"
var lastName: String? = "Jobs"

print("\(name) \(lastName ?? "Wozniak")")


if let unpackedLastName = lastName {
    print("\(name) \(unpackedLastName)")
} else {
    print("o nome nao esta definido")
}

