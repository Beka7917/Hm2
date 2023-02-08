//
//  User.swift
//  Hm2
//
//  Created by Бектур Кадыркулов on 8/2/23.
//

import Foundation
class User{
var name:String
var last_name:String
    init(name:String,last_name:String){
        
        self.name = name
        self.last_name = last_name
    }
    func getFullName(){
        print("Имя: \(name)   Фамилия: \(last_name)")
        
    }
    
}
