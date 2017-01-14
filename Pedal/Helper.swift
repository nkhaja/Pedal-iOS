//
//  Helper.swift
//  UITestProject
//
//  Created by Nabil K on 2016-12-10.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import UIKit

class Helper {
    static func toPicture(data: Data) -> UIImage?{
        return UIImage(data: data)
    }
    
    static func toData(image:UIImage) -> Data?{
        return UIImagePNGRepresentation(image)
    }
}


extension UIImage{
    
    
    func toData() -> Data?{
        return UIImageJPEGRepresentation(self, 0.93)
//        return UIImagePNGRepresentation(self)
    }
}

extension Data{
   
    func toPicture() -> UIImage?{
        return UIImage(data: self)
    }

    
}
