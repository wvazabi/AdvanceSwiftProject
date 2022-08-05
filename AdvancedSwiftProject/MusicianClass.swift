//
//  MusicianClass.swift
//  AdvancedSwiftProject
//
//  Created by Enes Kaya on 5.08.2022.
//

import Foundation

class Musician {
    
    var name : String
    var age : Int
    var instrument : String
    
    init(nameInput : String, ageInput : Int, instrumentInput : String){
        
        self.name = nameInput
        self.age = ageInput
        self.instrument = instrumentInput
        
    }

    func happyBirthday(){
        
        self.age += 1
    }
    
    
}

