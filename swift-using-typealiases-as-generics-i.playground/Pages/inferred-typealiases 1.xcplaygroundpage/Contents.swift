//: Inferred Typealiases
//: ===================

//: [Previous](@previous)

protocol Furniture {
    associatedtype M
    func mainMaterial() -> M
    func secondaryMaterial() -> M
}

struct Chair: Furniture {
    func mainMaterial() -> String {
        return "Wood"
    }
    func secondaryMaterial() -> String {
        return "More wood"
    }
}

struct Lamp: Furniture {
    func mainMaterial() -> Bool {
        return true
    }
    func secondaryMaterial() -> Bool {
        return true
    }
}

//: [Next](@next)
