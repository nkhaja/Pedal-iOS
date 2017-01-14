//
//  Pulse.swift
//  UITestProject
//
//  Created by Nabil K on 2016-12-10.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Pulse: Object {
    dynamic var felt = false
    dynamic var beats = 0
    dynamic var strength = 0
    
    convenience init(felt:Bool, beats:Int, strength: Int){
        self.init()
        self.felt = felt
        self.beats = beats
        self.strength = strength
    }
}
