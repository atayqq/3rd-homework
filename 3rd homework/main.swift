//Задание 1

func simbols(text: String){
    var totalString = ""
    var count = 0

    for _ in text{
        count += 1

    }
    totalString += "В строке - \(count) символов"
    print (totalString)
}
print("Введите слово")
let readline = readLine()!

simbols(text: readline)

//Задание 2

func abc(text: String) {
    var char = ""
    var numChur = 0

    for o in text {
        if o != " " && o != "," && o != "." {
            numChur += 1
        }
    }
        char = "В тексте \(numChur) букв"
        print(char)
    }
   print ("Введите текст")
   let readline1 = readLine()!

abc(text: readline1)

//Задание 3


var tripleA = readLine()!
var triple3 = ""
func AAA() {
    for _ in tripleA{
        triple3 += "A"
    }
    print("\(triple3.count)")
}
AAA()
