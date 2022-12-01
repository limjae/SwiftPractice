import UIKit

// 연산자

// assign =
var var1 = 10
var var2 = 99
var1 = 20

var1 = var2

//Error
//var var3, var4 = 22, 33
//var var3, var4 = (22, 33)

// ok
var (var3, var4) = (22, 33)


//----------------------------------

// arithmetic

1 + 2
2 * 3
4 - 7
8 / 3
8.0 / 3
8 / 3.0
8.0 / 3.0
8 % 3
//8.0 % 3
//8 % 3.0
//8.0 % 3.0
8.0.truncatingRemainder(dividingBy: 3.0)
8.1.truncatingRemainder(dividingBy: 3.0)
8.0.truncatingRemainder(dividingBy: 3.1)

// 몫이 가장 가까운 정수로 변환됨
8.0.remainder(dividingBy: 3.0)
8.0.remainder(dividingBy: 3.1)
8.1.remainder(dividingBy: 3.0)
7.0.remainder(dividingBy: 3.0)
7.0.remainder(dividingBy: 3.1)
7.1.remainder(dividingBy: 3.0)

"Hello " + " " + "World"
//"Hello " + " " + 2

[1, 2, 3] + [4, 5, 6]
//[1, 2, 3] - [4, 5, 6]
//[1, 2, 3] * [4, 5, 6]

// --------------------------------------
// compund assignment
var a = 1
a += 10
a -= 1


// --------------------------------------
// compare
20 == 20
11 == 22
"aaa" == "aaa"
"abc" == "aaa"
var arr1 = [1, 2, 3]
var arr2 = [1, 2, 3]
var arr3 = [2, 3, 1]

arr1 == arr2
arr1 == arr3
//예외, ERROR
//[1, 2, 3] == [1, 2, 3]

// for-in loop
//0 ~ 7
for index in 0...7 {
    index
}

//0 ~ 6
for index in 0..<7 {
    index
}

var arr = ["a", "b", "c", "d", "e"]
for index in 0..<arr.count {
    print(arr[index])
}

for value in arr {
    print(value)
}

// 0 ~ end
for value in arr[0...] {
    print(value)
}

for value in arr[...3] {
    print(value)
}

for value in arr[0...3] {
    print(value)
}

...7
0...7
0..<7
        
// --------------------------------------
// Logical
let isGreen = true
let isBlue = false

isGreen && isBlue
isGreen && !isBlue
isGreen || isBlue
