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
