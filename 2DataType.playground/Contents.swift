import UIKit

//Bool type
//true, false 두가지 밖에 없음
//타입에 엄격함, 1, 0 같은건 안들어감
//Swift는 형변환에 매우 엄격한 편
var someBool: Bool = true
var someFalse: Bool = false
var hasAlpha: Bool = false
var hasHello: Bool = "hello my name is john".contains("hello")
var isBigger: Bool = 5 > 4
var invertTrue = !true

// Cannot insert int
//someBool = 0
//someBool = 1

//호출 이후 상태가 변함에 주의 false -> true
invertTrue.toggle()



//Int type
//Int8, 16, 32, 64
var someInt: Int = -999
//가독성 증가
var someInt2: Int = 1_000_000_000
var someInt3 = 0b0000_0010
var someInt4 = 0o0000_0010
var someInt5 = 0x0000_0010

//Cannot insert float
//someInt = 100.1

var someUInt: UInt = 100

// remainder
var anyNumber = 100
var anyRemainder = anyNumber % 3
var isZero = anyRemainder == 0

//Cannot insert signed int
//someUInt = -999

//Int64와 동일함을 알 수 있다
Int.max
Int.min

UInt.max
UInt.min

//특수한 상황에서 사용...
Int8.max
Int8.min

Int16.max
Int16.min

Int32.max
Int32.min

Int64.max
Int64.min

//무조건 min의 경우 0을 유지한다
UInt8.max
UInt8.min

UInt16.max
UInt16.min

UInt32.max
UInt32.min

UInt64.max
UInt64.min

String(100, radix: 2)
String(100, radix: 3)
String(100, radix: 10)
String(100, radix: 16, uppercase: true)
String(100, radix: 16, uppercase: false)
//Error, 2 ~ 36 범위에서만 가능함
//String(100, radix: 100, uppercase: false)

//----------------------------------------------------
//Float 32비트
var someFloat: Float = 5.321
someFloat = 3

//Double 64비트
var someDouble: Double = 3.123
var someDouble1: Double = 3
var someDouble2: Double = 3.0
// 자동 Double 변환
var someDouble3 = 3.0

var someDouble4 = 0.71
var someDouble5 = 0.19

// ??? 0.9 가 안나옴
// 이진수 변환 후 계산
var someDouble6 = someDouble4 + someDouble5
var someDecimal = Decimal(someDouble6)

//Cannot insert float
//someDouble = someFloat

//----------------------------------------------------
// 유니코드 표현, 유니코드의 모든 문자 사용
var someChar: Character = "‼"
//Cannot insert String
//someChar = "여러 문자열은 ㄴㄴ"

var someString: String = "반가워요"
//Cannot insert Character
//someString = someChar

//----------------------------------------------------

var someString1: String =
"""
hi
hello
welcome
"""

var someString2: String = "hello\nhello"

someString1 + someString2
someString2 + " hellooooo"
someString2.count

//불변
var someNewString: String = someString2.uppercased()
someNewString
someString2
someString2.lowercased()
someString2.capitalized

someString2.dropLast().dropLast().dropLast().dropLast().dropLast()
//가끔 영구적으로 변환하는게 있으므로 확인해봐야함

someString2.hasPrefix("he")
someString2.hasPrefix(" ")
someString2.hasSuffix("o")
someString2.contains("ll")
