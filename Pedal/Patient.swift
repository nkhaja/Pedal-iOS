//
//  Patient.swift
//  UITestProject
//
//  Created by Nabil K on 2016-12-09.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift
import Realm

class Patient: Object{
    
    dynamic var patientId:String = NSUUID().uuidString
    dynamic var name: String = ""
    dynamic var email: String = ""
    dynamic var doctorEmail: String = ""
    var checkups = List<Checkup>()
    
    
    
    
    convenience init(name:String, email:String, doctorEmail:String){
        self.init()
        self.name = name
        self.email = email
        self.doctorEmail = doctorEmail
    }
    
    
    override class func primaryKey() -> String? {
        return "patientId"
    }
    
    //    func Patient(name:String, email:String, doctorEmail:String){
    //        self.name = name
    //        self.email = email
    //        self.doctorEmail = doctorEmail
    //    }
    
    
    
    //
    //    init(name:String, email: String, doctorEmail: String, data:Data){
    //        self.name = name
    //        self.email = email
    //        self.doctorEmail = doctorEmail
    //        self.data = Data()
    //    }
    
    
    
    
}
