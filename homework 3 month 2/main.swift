//
//  main.swift
//  homework 3 month 2
//
//  Created by Mac on 24/11/2022.
//

import Foundation
var hospital = Hospital ()

hospital.addlist(add: Patient(name: "Dosya", surename: "tashanaliev", happybirthday: 27.2004))
hospital.showInfo(name: "Dosya", surename: "tashanaliev", happybirthday: 27.2004)
hospital.addlist(add: Patient(name: "Tima", surename: "Sydykov", happybirthday: 30.2004))
hospital.showInfo(name: "", surename: "", happybirthday: 0)

var teacher1 = Teacher(name: "Ruslan", surename:"Ruslanov", age: 22)
var teacher2 = Teacher(name: "Tilek", surename:"Maksatbekov", age: 22)
var student2 = Student(name: "Dosya", surename1: "Tashtanaliev", age: 18, osenka: 10)
var student3 = Student(name: "Ramazan", surename1: "Sultanov", age: 18, osenka: 7)
var student4 = Student(name: "Aidin", surename1: "Ulanov", age: 18, osenka: 5)
var student5 = Student(name: "Karim", surename1: "Asanbekov", age: 18, osenka: 9)
var student = Student(name: "Aidar", surename1: "Asankulov", age: 17, osenka: 10)
var student0 = Student(name: "Arsen", surename1: "Turatbekov", age: 19, osenka: 9)
var student6 = Student(name: "Ramazan", surename1: "Sultanov", age: 11, osenka: 5)
var student7 = Student(name: "Islam", surename1: "Ulanov", age: 16, osenka: 6)
var student8 = Student(name: "Akylbek", surename1: "Rusakov", age: 15, osenka: 4)
var database = DataBase(name: "Ios class", teachers: [teacher1,teacher2], students: [student,student0,student2,student3,student4,student5,student6,student7,student8] )

database.removestudent(studentremove: Student(name: "Karim", surename1: "Asanbekov", age: 18, osenka: 9))
//database.removestudent(studentremove: student4)
database.showInfo()
//var database1 = DataBase(name: "Android class", teachers: [teacher2], students: [student0, student6,student7,student8] )
//database1.showInfo()
//database.addstudent(student: Student(name: "Temirlan", surename1: "Sydykov", age: 18, osenka: 10))
//database.addstudent(student: Student(name: "Ramazan", surename1: "Sultanov", age: 18, osenka: 7))
//database.addstudent(student: Student(name: "Aidin", surename1: "Ulanov", age: 18, osenka: 5))
//database.addstudent(student: Student(name: "Karim", surename1: "Asanbekov", age: 18, osenka: 9))
//var student2 = Student(name: "Dosya", surename1: "Tashtanaliev", age: 18, osenka: 10)
//var teacher2 = Teacher(name: "Tilek", surename:"Maksatbekov", age: 22)
//var database1 = DataBase(name: "Android", teachers: [teacher2], students: [student , student0,student6,student7,student8] )
 
