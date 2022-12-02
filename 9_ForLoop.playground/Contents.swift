import UIKit

let arr = ["a", "bb", "ccc", "dddd"]

// alpha 는 수정 불가
for alpha in arr{
//    alpha = "cant change"
    print(alpha)
}

//배열의 값을 쓰지 않을 경우
for _ in arr{
    
}

for (index, alpha) in arr.enumerated() {
    print(index, alpha)
}

// closed range
let arrRange1 = (0...arr.count - 1)
// range
let arrRange2 = (0..<arr.count)

//ClosedRange<Int>
arrRange1
//Range<Int>
arrRange2


let minutes = 60
// 0 ~ 59
for _ in 0..<minutes {
    
}
// 0, 5, 10, ... 50, 55
for minute in stride(from: 0, to: minutes, by: 5) {
    print(minute)
}

// 0, 5, 10, ... 50, 55, 60 to와 다름
for minute in stride(from: 0, through: minutes, by: 5) {
    print(minute)
}
