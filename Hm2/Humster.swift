//
//  Humster.swift
//  Hm2
//
//  Created by Бектур Кадыркулов on 8/2/23.
//

import Foundation

class Humster:Animals{
    
    
    var hunting_method:String
     init(name: String, age: Int,hunting_method:String) {
        self.hunting_method = hunting_method
        super.init(name: name, age: age)
    }
    override func showInfo() {
        print("Его зовут \(name), его способ охоты: \(hunting_method), ему  \(age) года")
    }
    
}
