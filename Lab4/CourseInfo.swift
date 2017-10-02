//
//  CourseInfo.swift
//  Lab4
//
//  Created by Local Account 436-01 on 10/2/17.
//  Copyright © 2017 Local Account 436-01. All rights reserved.
//

import Foundation

class CourseInfo {
    var name: String
    var number: Int
    var time: String
    var teacher: String
    
    init(name: String, number: Int, time: String, teacher: String) {
        self.name = name
        self.number = number
        self.time = time
        self.teacher = teacher
    }
}
