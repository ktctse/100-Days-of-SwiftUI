import Cocoa

// Checkpoint 6

struct Car {
    let model: String // model doesn't change
    let seats: Int // number of seats don't change
    private(set) var currentGear = 1 // only change internally
    
    mutating func upGear() {
        if currentGear + 1 > 10 { // maximum gear check
            print("You are already in top gear.")
        } else {
            currentGear += 1
        }
    }
    
    mutating func downGear() {
        if currentGear - 1 < 1 { // minimum gear check
            print("You are already in lowest gear.")
        } else {
            currentGear -= 1
        }
    }
}
