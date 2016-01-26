//
//  College.swift
//  College Profile Builder
//
//  Created by Student on 1/20/16.
//  Copyright © 2016 George O'Brien. All rights reserved.
//

import UIKit

class College: NSObject
{
    var name = ""
    var location = ""
    var numberOfStudents = 0
    var image = UIImage(named: "College")
    
    convenience init(name : String, location : String, numberOfStudents : Int, image : UIImage)
    {
        self.init()
        self.name = name
        self.location = location
        self.numberOfStudents = numberOfStudents
        self.image = image
    }
    convenience init(name : String)
    {
        self.init()
        self.name = name
    }
    
}
