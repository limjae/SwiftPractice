import UIKit

var greeting = "Hello, playground"
var age: Int = 1
//문자열 보간법
var hello : String = "Play: \(greeting) \(age)"
print(hello)
dump(hello + hello)
print()

class Person{
    var name: String = "names"
    var age: Int = 2
}

var john = Person()

// see Differences
print(john)
print()
dump(john)
print()

//Functional Programming
// 상수 let 이름: 타입 = 값
// 변수 var 이름: 타입 = 값
// 타입이 명확하다면 생략가능... (명시 해주는 것이 좋음)
// 띄어쓰기도 중요함 !!
// let은 초기화 이후 immutable함

let constant: String = "Unchangable"
let constantWithoutInit: Int
var variable: String = "Changable"
var variableWithoutInit: Int

print(constant)
print(variable)
// compile Error -> 할당이 안된 상수, 변수는 사용 불가
//print(constantWithoutInit)
//print(variableWithoutInit)

//Error
//constant = "Try Change"

//Pass
constantWithoutInit = 3

//Pass
variable = "Try Change"


