import UIKit

var tuple1 = (score: 100, names: "kim", isRich: false)
var tuple2: (String, Int, Double) = ("kim", 999, 333)

tuple1
tuple1.self
// 별로 좋은건 아님
tuple1.0
tuple1.1
tuple1.2
// 추천
tuple1.isRich
tuple1.names
tuple1.score

let (sc, nm, ir) = tuple1

sc
nm
ir


//업데이트
tuple1.score = 999

sc
tuple1.score
