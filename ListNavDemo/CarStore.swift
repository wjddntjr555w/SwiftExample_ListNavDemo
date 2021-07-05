//
//  CarStore.swift
//  ListNavDemo
//
//  Created by 정우석 on 2021/07/05.
//

import SwiftUI
import Combine

class CarStore : ObservableObject{
    @Published var cars : [Car]
    
    init (cars: [Car] = []){
        self.cars = cars
        
    }
}
