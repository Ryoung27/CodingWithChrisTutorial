import UIKit

var str = "Hello, playground"

var newString = "New variable."

print(newString)

var a = 2
var b = -1

print(a + b)
print(a - b)
print(a * b)
print(a / b)

if a < 4 && b < 4 {
    print("Branch 1")
}
else if b < 1 {
    print("Branch 2")
}
else {
    print("Branch 3")
}

//Switch Statements

var someCharacter:Character = "a"

if someCharacter == "a" {
    print("is an A")
}

switch someCharacter{
    case "d":
        print("is an A")
    case "b","d":
        print("is a B or D")
    case "c":
        print("is a C")
    default:
        print("some fallback")
}

//Loops

for _ in 1...5 {
    print("hello")
}
for index in 1...5 {
    print(index)
}


var counter = 0




//Functions
func ronCall() {
    repeat {
print("Ronnie")
counter = counter - 1
} while counter > 0
}

func richCall() {
while counter < 10 {
    counter += 1
    print("Richie")
}
}

//func addTwoNumbers(art para:Int, arg2 para2:Int) -> Int{
//
//    return para + para2
//}

ronCall()
richCall()
//let newSum = addTwoNumbers(para: 2, para2: 2)

//Classes

class BlogPost {
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0

    func addComment() {
        numberOfComments += 1
    }
}

let myPost = BlogPost()
myPost.title = "Richie's Rad"
mypost.author = "Ronnie Young"
myPost.body = "Hello"
myPost.addComment()
print(myPost.numberOfComments)

print(myPost.title)

