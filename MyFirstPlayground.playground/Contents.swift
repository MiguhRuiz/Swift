//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var str2 = "Hello World"

var a = str2.characters.count
//print(a)

for i in 1...5 {
    print("\(i) times 5 is equal to.. \(i*5)")
}

var books = ["JavaScript de Good Parts": "An awesome guy", "Aprendiendo JavaScript": "Carlos Azaustre"]

for (book, author) in books {
    print("\(book) fue escrito por \(author)")
}

func saludar() {
    print("Mi primera función en Swift")
}

saludar()

func saludopar(n: String) {
    print("Hola \(n)")
}

saludopar("Luis")