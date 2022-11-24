
import Foundation
class DataBase{
    var name:String
    var teachers:[Teacher] = [Teacher]()
    var students:[Student] = [Student]()
    init(name: String, teachers: [Teacher], students: [Student]){
        self.name = name
        self.teachers = teachers
        self.students = students
        
    }
    func showInfo() {
        for teacher in teachers {
            print("Учитель - \(teacher.name) \(teacher.surename),Лет \(teacher.age) ")
        }
        
        for student in students{
            print("Студент - \(student.name) \(student.surename1), Лет \(student.age)\n средняя оценка \(student.osenka)")
        }
        print("всего учителей \(teachers.count)")
        print("всего учеников \(students.count)")
    }
    func addteacher(teacher:Teacher) {
        teachers.append(teacher)
    }
    func returnStudent(name:String,surename:String, age:Int, osenka:Int) -> Student {
        var add = Student (name: name, surename1: surename, age: age, osenka: osenka)
        for i in students {
            if i.name == name && i.surename1 == surename && i.age == age && i.osenka == osenka {
                add = i
                break
            }
        }
        return add
    }
    func returnTeacher(name:String, surename:String, age:Int) -> Teacher {
        var returningTeacher = Teacher(name: name, surename: surename, age: age)
        for i in teachers {
            if i.name == name && i.surename == surename && i.age == age {
                returningTeacher = i
            }
        }
        return returningTeacher
    }
        func addstudent(student: Student){
            students.append(student)
        }
        
        func removeteacher(teacherremove: Teacher){
            for (index, item) in teachers.enumerated() {
                if item.name == teacherremove.name && item.surename == teacherremove.surename {
                    teachers.remove(at: index)
                }
            }
        }
        
        func removestudent(studentremove: Student){
            for (index, item) in students.enumerated() {
                if item.name == studentremove.name && item.surename1 == studentremove.surename1 && item.age == studentremove.age {
                    students.remove(at: index)
                    print("удален из списка")
                }
            }
        }
    }

