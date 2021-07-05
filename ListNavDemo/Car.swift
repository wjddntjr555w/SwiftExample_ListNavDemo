//
//  Car.swift
//  ListNavDemo
//
//  Created by 정우석 on 2021/07/05.
//

import SwiftUI

struct Car : Codable, Identifiable {
    var id: String
    var name: String
    
    var description: String
    var isHybrid: Bool
    
    var imageName: String
    
}
