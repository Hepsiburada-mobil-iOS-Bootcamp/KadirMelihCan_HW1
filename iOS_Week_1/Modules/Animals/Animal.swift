//
//  Animal.swift
//  iOS_Week_1
//
//  Created by Melih on 24.09.2021.
//

import Foundation

class Animal {
    var name: String = ""
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func getName() -> String {
        return self.name
    }
    
    func getAge() -> Int {
        return self.age
    }
    
}
