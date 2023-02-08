//
//  Student.swift
//  Hm2
//
//  Created by Бектур Кадыркулов on 8/2/23.
//

import Foundation

class Student:User{
    var year:Int
    init(name: String, last_name: String,year:Int) {
       self.year = year
        super.init(name: name, last_name: last_name)
    
}
    func getCourse(){
        
     print("\(2023 - year) курс")
        
    }
}
