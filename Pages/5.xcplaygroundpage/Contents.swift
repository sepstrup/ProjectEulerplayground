
import Foundation

func test(n: Double) -> Bool {
    var r: Double = 0
    var c = 0
    for d in 1...20 {
        r = n / Double(d)
        if floor(r) == r {
            c += 1
        }
    }
    if c == 20 {
        return true
    } else {
        return false
    }
}

//end nned to be high! (1000000000)
for i in 1...10 {
    if test(n: Double(i)) {
        print("Result. \(i)")
        break
    }
}
