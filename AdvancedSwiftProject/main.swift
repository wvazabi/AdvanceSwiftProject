//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Enes Kaya on 5.08.2022.
//

import Foundation

let firstMusician = Musician(nameInput: "Alex", ageInput: 31, instrumentInput: "Guitar")

print(firstMusician.name)

//It should be var for change
var structMusiciam = MusicianStruct(name: "Alex", age: 31, instrument: "Guitar")

print(structMusiciam.name)



print(firstMusician.age)
print(structMusiciam.age)

var copyOfClass = firstMusician
var copyOfStruct = structMusiciam

firstMusician.age = 32
structMusiciam.age = 32

print(copyOfClass.age)
print(copyOfStruct.age)

print(" ")


print(firstMusician.age)
firstMusician.happyBirthday()
print(firstMusician.age)

print(structMusiciam.age)
structMusiciam.happyBirthday()
print(structMusiciam.age)

let tuple = (1,2)

print(tuple.0)


print(1,2,3,4)

let tuple23 = (123,"ali")



let  myNumber = "5"

func convertStringToIntIf(number: String) -> Int{
    if let myString = Int(number){
        return myString
    }else{
        return 0
    }
}

func convertStringToIntGuard(number : String) -> Int{
    guard let myString  = Int(number) else {
        return 0
    }
    return myString
}


print(convertStringToIntGuard(number: myNumber))

print(convertStringToIntIf(number: myNumber))


var numberX = 11

var remainder = numberX % 4

switch remainder{
    case 1...3:
print("1-3")
default:
print("none")
}

var x = 5

print(x)

x += 1

print(x)
