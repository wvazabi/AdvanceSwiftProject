//
//  MusiciansStruct.swift
//  AdvancedSwiftProject
//
//  Created by Enes Kaya on 5.08.2022.
//

import Foundation

struct MusicianStruct {
    
    var name : String
    var age : Int
    var instrument : String
    
    
     mutating func happyBirthday(){
        
        self.age += 1
    }
}
