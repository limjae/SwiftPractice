import UIKit

// Collection.. Array, "Set", Dictionary

// Values without Index
var set1: Set = [1, 2, 3, 4, 5]
var set2: Set<Int> = [1, 2, 3, 4, 5]
var set3 = Set([1, 2, 3, 4, 5])

// empty Set
var set4 = Set<Int>()
var set5: Set<Int> = []

var numbers: Set = [1, 2, 3, 4, 5]

//add
//append 없음
numbers.insert(100)
//중복 삽입시 inserted false
numbers.insert(100)
numbers.insert(100).inserted

// 값이 있으면 자기 값 반환, 없으면 nil
numbers.update(with: 100)
numbers
numbers.update(with: 1000)
numbers


//remove
// empty set에서 사용시 에러
// 뭐가 지워질지 모름
numbers.removeFirst()
// 값이 있으면 자기 값 반환, 없으면 nil
numbers.remove(3)
numbers.remove(777)
numbers

// 사실 내부적으론 가지곤 있음 표시는 안함
numbers.firstIndex(of: 1)
numbers.remove(at: numbers.firstIndex(of: 1)!)
numbers

let numbers1: Set = [1, 2, 3, 4, 5]
let numbers2: Set = [2, 4, 6, 8, 10]

//합
numbers1.union(numbers2)
//교
numbers1.intersection(numbers2)
//차: 합 - 여
numbers1.symmetricDifference(numbers2)
//여: A - B
numbers1.subtracting(numbers2)
numbers2.subtracting(numbers1)

let numbers3: Set = [1, 2]
// 포함 여부
numbers1.isSuperset(of: numbers3)
numbers3.isSubset(of: numbers1)

numbers3.isSuperset(of: numbers1)
numbers1.isSubset(of: numbers3)

let numbers4: Set = [9999, 8888, 7777]
//불포함 여부
numbers1.isDisjoint(with: numbers4)
numbers4.isDisjoint(with: numbers1)

numbers1.isDisjoint(with: numbers2)
numbers2.isDisjoint(with: numbers1)


// NS는 예전 NEXTSTEP이라는 회사에서 따온것...
let countset1: NSCountedSet = ["red", "blue", "green"]

countset1.count(for: "red")

countset1.add("red")
countset1.add("red")
countset1.add("red")

countset1.count(for: "red")

// "red" 자체를 없애는 것이 아닌 1씩 감소
countset1.remove("red")

countset1.count(for: "red")
countset1
