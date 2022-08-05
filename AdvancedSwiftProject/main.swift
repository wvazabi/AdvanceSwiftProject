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



