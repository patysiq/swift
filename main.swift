// Estudo de variáveis e constantes - Basic Data Types - Randomisation
print("\n")
print("Variables and Constants\n")

let pi: Float = 3.14159
print(pi)

let pi2: Double = 3.14159265359
print(pi2)

var name: String = "Patrícia"
name = "Patrícia Sampaio"
print(name)

let brownieIsVeggie: Bool = true
let randomBool = Bool.random()
print(randomBool)

let randomNumber = Int.random(in : 1...3)
print(randomNumber)

let randomNumber1 = Float.random(in: 1..<3)
print(randomNumber1)

print("\n -----------------------------------")

//Interpolacao e Concatenacao de Strings

print("Manipulacao Strings\n")

print ("Hello \(2+3) Would")
print("The result of 3+4 is: \(3+4)")

print("\n")

let senha = "a" + "b"
print(senha)
print("\n")

//Arrays

print("Arrays\n")

var numbers = [45, 98, 135, 187]
print(numbers[0])
print(numbers[2] * numbers[3])

var x = numbers.randomElement()!
// var b = numbers.shuffle() muda a posicao dos elementos
print(x)

print("\n -----------------------------------")

//Gerando password

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
/*var password = alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)] + alphabet[Int.random(in: 0...25)]  */

var a : String = alphabet.randomElement()!
var b :String = alphabet.randomElement()!
var c :String = alphabet.randomElement()!
var d :String = alphabet.randomElement()!
var e :String = alphabet.randomElement()!
var f :String = alphabet.randomElement()!

var password = a + b + c + d + e + f
print(password)

print("\n") 

let calories:Array<Double> = [ 50.5, 100, 300, 500]

for i in 0...3 {
print(calories[i])
}
print("\n")

let names = ["Patricia", "Bianca", "Kauan", "Maria", "Marvin"]
for name in names {
    print(name)
}
print("\n")

//Estudo de funções
print("Estudo de funcoes\n")

func calculator() {
  let a = 3 //Int(readLine()!)! //First input
  let b = 4 //Int(readLine()!)! //Second input

func add (n1: Int, n2: Int) {
    print(n1 + n2)
} 

func subtract (n1: Int, n2: Int) {
  print(n1 - n2)
} 

func multiply (n1: Int, n2: Int) {
  print(n1 * n2)
}

func divide (n1: Int , n2: Int) {
 let decimalN1 = Double(n1)
 let decimalN2 = Double(n2)
 print(decimalN1/decimalN2)
}

  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
}

calculator()

print("\n -----------------------------------")

func greeting(){
  print("Hello")
}
for _ in 0...3 {
greeting()
}
print("\n")

func greeting2 (whoToGreet: String){
  print("Hello \(whoToGreet)")
}
greeting2(whoToGreet: "Patricia")

print("\n -----------------------------------")

//Estudo de condicionais
print("Condicionais\n")

for n in 1...5 {
    print(n)
}
print("\n -----------------------------------")

func lovecaculator() {
let loveEscore = Int.random(in: 0...100)
if loveEscore > 80 {
  print("Love is in the air")
} else if loveEscore >= 40 {
  print("You go together like Coke and Mentos ")
} else{
   print("You stay alone ever")
}
print(loveEscore)
}

lovecaculator()

print("\n -----------------------------------")

var aYear = 1300 //Int(readLine()!)! 

func isLeap(year: Int) {
let test1: Int = year % 4
let test2: Int = year % 100
let test3: Int = year % 400

if test1 == 0 && test2 != 0 {
  print("YES")
} else if test2 == 0 && test3 == 0 {
  print("YES")
} else {
  print("NO")
}

}
isLeap(year: aYear)

print("\n -----------------------------------")



var studentsAndScores = ["Amy": 1 /*Int(readLine()!)!*/, "James": 2/*Int(readLine()!)!*/, "Helen": 3 /*Int(readLine()!)!*/]

func highestScore(scores: [String: Int]) {

let a = scores["Amy"]! 
let b = scores["James"]!
let c = scores["Helen"]!

  var temp = 0
  //If a is greater than b
  if a > temp {
    //And a is also greater than c
    temp = a
  }
    
  if b > temp {
    temp = b
  }
  
  if c > temp {
    temp = c
  }
  
  print(temp)
  
}

highestScore(scores: studentsAndScores)

print("\n -----------------------------------")

//Estudo Switch
print("Switch\n")

var aNumber =  7 //Int(readLine()!)! 

func dayOfTheWeek(day: Int) {

switch day {
  case 1 : print("Monday")
  case 2: print("Tuesday")
  case 3: print("Wednesday")
  case 4: print("Thuerday")
  case 5: print("Friday")
  case 6: print("Saturday")
  case 7: print("Sunday")
  default : print("Error")
}
}
dayOfTheWeek(day: aNumber)
print("\n -----------------------------------")

func loveCaculator() {
let loveEscore = Int.random(in: 0...100)

switch loveEscore{
case 80...100: print("Love is in the air")
case 40..<80: print("You go together like Coke and Mentos ")
case ...40: print("You stay alone ever")
default:print("Error loveEscore is out of range")
} 
print(loveEscore)
}

loveCaculator()

print("\n -----------------------------------")

//Dictionary

var airports: [String: String] = ["FOR": "Fortaleza", "SSA": "Salvador"]

print("O dicionário de aeroportos tem \(airports.count) items.")

if airports.isEmpty {
    print("O dicionário de aeroportos está vazio.")
} else {
    print("O dicionário de aeroportos não está vazio.")
}
airports["GRU"] = "Guarulhos" //adiciona valor
print("O dicionário de aeroportos tem \(airports.count) items.\n")

airports["APL"] = "Apple International"
airports["APL"] = nil //deletado valor


print("\n -----------------------------------")
//Challeng Menu

print("\u{001B}[0;31m")
print("--------------------------")
print("\u{001B}[0;36m")
print("     Agenda Digital       ")
print("\u{001B}[0;33m")
print("                          ")
print("--------------------------")

print("\n Digite as opcoes:\n")
print("1 - Cadastrar compromisso")
print("2 - Editar compromisso")
print("3 - Deletar compromisso")
print("4 - Relatorio de atividades")
print("5 - Listar Agenda")
