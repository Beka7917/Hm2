//
//  Animals.swift
//  Hm2
//
//  Created by Бектур Кадыркулов on 8/2/23.
//

import Foundation

class Animals{
    
    var name:String
    var age:Int
    init(name:String,age:Int){
        self.name = name
        self.age = age
        
        
    }

    func showInfo(){
        print(name,age)
    }
}
