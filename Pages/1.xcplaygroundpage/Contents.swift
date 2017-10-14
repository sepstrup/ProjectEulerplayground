
import Foundation

let m1 = 3
let m2 = 5
var sum = 0

for i in 1...999 {
    if (i % m1 == 0) || (i % m2 == 0) {
        sum += i
    }
}
print("Sum \(sum)")
