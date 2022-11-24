//
//  patient.swift
//  homework 3 month 2
//
//  Created by Mac on 24/11/2022.
//

import Foundation
class Patient {
    var name:String?
    var surename:String?
    var happybirthday:Double?
    init() {
        self.name = nil
        self.surename = nil
        self.happybirthday = nil
    }
    init(name:String,surename:String,happybirthday:Double) {
        self.name = name
        self.surename = surename
        self.happybirthday = happybirthday
    }
}
//class Patient {
//    var name:String?
//    var surename:String?
//    var happybirthday:Double?
//    init() {
//        self.name = nil
//        self.surename = nil
//        self.happybirthday = nil
//    }
//    init(name:String,surename:String,happybirthday:Double) {
//        self.name = name
//        self.surename = surename
//        self.happybirthday = happybirthday
//    }
//}
