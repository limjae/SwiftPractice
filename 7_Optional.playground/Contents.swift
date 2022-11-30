import UIKit

// Optional 값이 있을 수도 있고 없을수도 있음

//Error
//var int = nil
// nil != 0
var opInt1: Int? = nil
var opInt2: Int? = 11
var opInt3: Optional<Int> = 33

// nil != 빈 문자열
var opStr1: String = ""
var opStr2: String? = nil

//opArr1은 원소가 0개가 아님, 그냥 모름
var opArr1: [String]?

//Error - unwrap 상태로 만들어서 써야함
//var someVar = opInt2 + 777

//force unwrapping ~~!
var someVar = opInt2! + 777

//Error - force unwrap 이후 nil을 만나면 동작을 중지함
// #####    확신이 있는 경우에만 사용 가능    #####
//someVar = opInt1! + 777

// nil coalescing(합체) nil의 경우 반환할 값 지정
someVar = (opInt1 ?? 333) + 333

// if
if opInt1 == nil {
    someVar = 333 + 333
}
else{
    someVar = opInt1! + 333
}

//Optional Binding
if let int1 = opInt1 {
    someVar = int1 + 3333
}
someVar

// guard let --> if let 과 동작 순서가 뒤집힌 것에 유의
//guard let int2 = opInt1 else {
//    // 중단
//    fatalError("Errrrrrr")
//}
