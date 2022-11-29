import UIKit

// Collection.. Array, Set, "Dictionary"
let dict1: [String : String] = [:]
let dict2 = Dictionary<String, String>()
let dict3 = [String : String]()

var dict4 = ["A": "seoul", "B": "busan"]

dict4.count
dict1.isEmpty

dict4["C"] = "sejong"
dict4["D"] = "pangyo"
dict4.updateValue("E", forKey: "incheon")

var dict5 = ["A": "seoul2", "B": "busan2"]

var mergedDict1 = dict4.merging(dict5) {
    leftValue, rightValue in return rightValue
}

dict4
dict5
mergedDict1


// 삭제 2가지 방법에 대하여 return 값이 달라짐
mergedDict1["A"] = nil
mergedDict1.removeValue(forKey: "C")
mergedDict1

mergedDict1.removeAll()
mergedDict1

//업데이트
mergedDict1 = dict4.merging(dict5) {
    leftValue, rightValue in return rightValue
}

mergedDict1["D"] = "agit"
mergedDict1
