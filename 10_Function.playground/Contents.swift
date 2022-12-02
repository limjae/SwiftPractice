import UIKit

//Function
/**
 안녕하세요 주석이에오
 */
func presentVar(variable: Int) {
    //Int.description은 Int를 String화 시켜줌
    print(variable.description)
}

presentVar(variable: 123890)

func presentVar2(variable1: Int, variable2: Int) {
    //Int.description은 Int를 String화 시켜줌
    print(variable1.description + " " + variable2.description)
}

func plus(variable1: Int, variable2: Int) -> Int {
    return variable1 + variable2
}

//argument label
func plus2(_ variable1: Int, _ variable2: Int) -> Int {
    return variable1 + variable2
}

// inout
func plus3(_ variable1: inout Int, _ variable2: Int) {
    variable1 += variable2
}

var result = plus(variable1: 111, variable2: 222)
var result2 = plus2(111, 222)

var result3 = 111
plus3(&result3, 222)
result3

func returnList() -> [Int] {
    return [0, 1, 2, 3]
}

func returnTuple() -> (int: Int, str: String) {
    return (3, "Hello")
}

var list = returnList()
var tuple = returnTuple()

// 함수 표현법
returnTuple

// 함수 저장
var plusFunc: ((Int, Int) -> Int) = plus2
plusFunc(100, 200)
