//
//  Checkup.swift
//  UITestProject
//
//  Created by Nabil K on 2016-12-10.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Checkup: Object{
    dynamic var date = Date()
    dynamic var left: Foot? //= Foot()
    dynamic var right: Foot? //= Foot()
    dynamic var sent = false
    
    
    convenience init(left:Foot, right:Foot, date:Date, sent:Bool){
        self.init()
        self.left = left
        self.right = right
        self.date = date
        self.sent = sent
    }
    
    
    
}
