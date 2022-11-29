import UIKit

// Collection.. "Array", Set Dictionary

//Index + Values
var array1 = [1, 5, 9, 4, 8, 3, 7, 5, 23]
//general use
var array2: [Int] = [1, 5, 9, 4, 8, 3, 7, 5, 23]
// angle bracket
var array3: Array<Int> = [1, 5, 9, 4, 8, 3, 7, 5, 23]
// 1 ~ 10
var array4 = [Int](1...10)
var array5 = Array<Int>(1...10)

// 1 * 10
var array6 = Array(repeating: 1, count: 10)
array1.count

// String Array
var array7 = ["kim", "lee", "park"]

// empty Array, 타입 지정이 explicit하게 이루어져야함
var array8: [String] = []
var array9: [String] = Array()
var array10 = [String]()
var array11 = Array<String>()

// Any Type, Swift의 철학과는 거리가 멈.. 타입이 명시적인 것이 목표
var array12: [Any] = [0, "lee", 3.123]

//------------------------------------------------------

var numbers = [1,2,3,4,5]

// 실행 이후 값이 변함
numbers.append(100)
numbers.insert(999, at: 0)
numbers.insert(777, at: 3)

// multiple elements
numbers.append(contentsOf: [3, 4])
// 타입은 같아야함
//numbers.append(contentsOf: [1.1, 2.2, 3.3])

numbers.insert(contentsOf: [33, 44], at: 2)

// 지운 값을 반환함
numbers
numbers.remove(at: 0)
numbers.removeFirst()
// 처음부터 2개 지운다, 이때는 배열 반환
numbers.removeFirst(2)
numbers.removeLast()
numbers.removeLast(2)
numbers

// 배열을 반환함
numbers.removeAll()

numbers = [1,2,3,4,5]

//replace
numbers[1] = 11
numbers[3] = 33
numbers

//read
numbers.first
numbers[0]
numbers[1]
numbers[2]
numbers[3]
numbers[4]
numbers.last

// Index out of range
//numbers[99]

let lastIndex = numbers.count - 1
numbers[lastIndex]
