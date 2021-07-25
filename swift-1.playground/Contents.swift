import UIKit

// obj-c  el cual es un lenguaje antiguo implantado del c hacienolo de objetos...


// Variables Constantes y Estaticos
var x = 4
var y = 1

y = 2

x + y

let sayayin = "sayayin"


let z = 3


x + y + z


class Person {
    // static te dara solo una instancia en tu app dentro de una clase!!
    static let age = 12
    let lastName = "Smith"
}

var john = Person()
var Jen = Person()
var Brian = Person()
var Tim = Person()

let dave = Person.age
let alejandra = Person.age

let price = 100
var name = "joe Doe"

name = "Jill"

// Types = Tipos en español


var cafe = "Juan Valdez"
var xy = 3 // integer entero
var name2 = "Joe" // String
type(of: name2)

var lastName: String = "last"

let numeroDeAlumnos: Int = 10
let price2: Double = 1.99
var height: Float =  1.70

var isComplete: Bool = false


// comentarios en Swift
/*
 hola soy comentario multilinea
 
 */


//  Funciones y Parametros

func pedroCardenas(niños: String, esposa: String) -> String {
    
    return niños + esposa
    
}


func miPrimeraFuncion() {
    print("Soy mi primera Funcion")
}
func twoNumbers(a: Int, b: Int) -> Int {
    return a + b
}

var x3 = 3
var y3 = 234235

let sum = twoNumbers(a: x3, b: y3)

func squareNumber(number: Int) -> Int {
    return number * number
}

let squareSum = squareNumber(number: sum)

func esPar (number: Int) -> Bool {
    if number % 2  == 0 {
        return true
    }
    return false
}

let result = esPar(number: 4)
let result1 = esPar(number: 5)


// Clases y Struct  la clase es un valor del objeto de referencia y el struct es un de Valor

struct Usuario {
    let uuid: String
    let nombre: String
    let contraseña: String
    
    init(uuid: String, nombre: String, contraseña: String) {
        self.uuid = uuid
        self.nombre = nombre
        self.contraseña = contraseña
    }
}


class Car {
    let make: String
    let color: String
    
    init(color: String, make: String) {
        self.color = color
        self.make = make
    }
}

Car(color: "black", make: "Mercedes")


// Loops
//
//let numbers3 = [1,2,3,4,5]
//for  David  in numbers3 {
//    let result = David * 2
//    print(result)
//}

var c2 = 0

//while c2 < 3 {
//    print("Daniel me presto el <")
//    c2 += 1
//}

// Condicionales

var valorBolsa = 0
if valorBolsa >= 10 {
    // aca pasa algo
} else {
    
}

func PedroAmodobar(number: Int) ->  Bool{
    guard number > 5 else  {
       return false
    }
    return true
}

enum Estados {
    case Conectado
    case Desconectado
    case Trabajando
}

let current = Estados.Conectado

func checkUpdates(){
    switch current {
    case .Conectado:
        // que pasa si esta conectado
        break
    case .Desconectado:
        // que pasa si esta Desconectado
        break
    case .Trabajando:
        // Que pasa si esta trabajando 
        break
    default:
        break
   }
}


// protocolos  y delegados


protocol Car2protocol {
    var color: String {get set}
    func drive()
    func allWeelDrive() -> Bool
}
class Car2{

}

class Volkswagen: Car2, Car2protocol {
    var color: String = ""
    
    func drive() {
     
    }
    
    func allWeelDrive() -> Bool {
        return true
    }

}
// strong & weak
class Niño {
    var globo = "str"
}
var joe = Niño()


// Closures / Lambda

var myFunction: ((Int) -> (Bool)) = { number in
    if number > 3 {
        return true
    }
    return false
}
myFunction(4)
// creacion de compentes reutilzables en el tiempo

func esMayorQueTres(number: Int) -> Bool {
    if number > 3 {
        return true

    }
    return false
}

esMayorQueTres(number: 4)

// Strings

var nombre = "Steve"
var apellido = "Jobs"
var edad = "42"


let fullname = "Mi nombre es \(nombre) \(apellido) y mi Edad es \(edad)"
fullname.count

let m = Double(23)

// m resultado x lo converti a Double


// Arrays y Dictionaries

var numbers: [Int] = [1,2,3,4]
var cars: [String: Int] = ["Bmw": 3, "Mercedes": 4, "Lexus": 4]

for car in cars {
    print(car)
}


// TypeAlias

typealias PromoCodeValidationFunction = ((String) -> (Bool))?


var validateFunction: PromoCodeValidationFunction
var validateFunction2: PromoCodeValidationFunction


// Como se nombran mis clases y funciones
class EsUnaClase{
    
}
func esUnaFuncion() {
    
}
let esto_es_una_declarcion_de_una_string = ""

// Ternary Operator

func esMasGrandeQueCinco(number: Int) -> Bool {
    return number > 5 ? true : false

//    let result = number > 5 ? true : false
//    return result

//    if number > 5 {
//        return true
//    }
//    return false
}

// Search and sorting

let numbers23 = [1,2,34,5,6,7765,7,8,99,4]

func isNumbersInarray(number: Int, array: [Int]) -> Bool {
    for x in array {
        if x == number {
            return true
        }
    }
    return false
}

let result3 = isNumbersInarray(number: 322, array: numbers)
