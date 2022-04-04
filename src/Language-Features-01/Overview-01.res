// 세미콜론(Semicolon)
Js.log("Rescript")  // 사용하지 않음

// 변수(Variable)
let language = 3
Js.log(language)

let x = ref(5); x := x.contents + 1
Js.log(x)

// 문자열 & 캐릭터(String & Character)
let header = "hello"
let blank = " "
let footer = "world"

let message = header ++ blank ++ footer
Js.log(message)

// 불리언(Boolean)
let isDone = true
let isNotDone = false

let resultFailed = isDone === isNotDone
Js.log(resultFailed)

// 숫자(Number)
let int = 3 + 4
Js.log(int)

let decimal = 10.0 +. 4.5
Js.log(decimal)

let remainder = mod(10, 3)
Js.log(remainder)

// 객체/레코드(Object/Record)
type point = {x: int, mutable y: int}
let point = {x: 3, y: 4}
Js.log(point)

// 배열(Array)
let arr = [1, 2, 3]
Js.log(arr)

// Null
/* null, undefined가 존재하지 않음 */

// 함수(Function)
// 모두 Arrow Function만 사용
let func = (x: int) => x + 1