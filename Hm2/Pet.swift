//
//  Pet.swift
//  Hm2
//
//  Created by Бектур Кадыркулов on 8/2/23.
//

import Foundation

class Pet:Animals{
    
    var eat:String
     init(name: String, age: Int,eat:String) {
        self.eat = eat
        super.init(name: name, age: age)
    }
    override func showInfo() {
        print("его зовут \(name), Он ест \(eat), ему \(age) года")
    }
}

