import Foundation
class  Hospital {
 private var patient = [Patient] ()
     private func addpatients(name:String,surename:String, happybirthday:Double) -> Bool {
        var bool  = false

        for i in patient {
            if i.name == name && i.surename == surename && i.happybirthday  == happybirthday {
                bool = true
                break
            }
        }

         return bool
    }
    func addlist(add:Patient) {
        patient.append(add)
    }
   func showInfo(name:String,surename:String,happybirthday:Double) {
       if addpatients(name: name, surename: surename, happybirthday: happybirthday)  {
           print("пациент найден:не давно был выписан и мы его удалили из списка")
           for i in 0..<patient.count {
               if patient[i].name == name && patient[i].surename == surename && patient[i].happybirthday == happybirthday{
                   patient.remove(at: i)
               }
           }

       } else {
           print("пациент не найден,добавим его")
           patient.append(Patient(name: name, surename: surename,happybirthday: happybirthday))
       }


       for patients in patient {
           print(patients.name!)
           print(patients.surename!)
           print(patients.happybirthday!)
       }
    }
}






