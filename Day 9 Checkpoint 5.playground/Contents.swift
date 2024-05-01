import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let solve = { (numbers: [Int]) in
    numbers.filter { !$0.isMultiple(of: 2) } // numbers is now filtered, sorted, mapped.
    .sorted()
    .map { print("\($0) is a lucky number.") }
}
print("[List of Lucky Numbers]")
solve(luckyNumbers)

