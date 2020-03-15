//
//  CarbonicAcidBeverage.swift
//  VendingMachineApp
//
//  Created by Cloud on 2020/03/10.
//  Copyright © 2020 Cloud. All rights reserved.
//

import Foundation

class CarbonicAcidBeverage: Beverage {
    
    private var concentration: Double
    
    public init(
        brand: Brand,
        weight: Int,
        price: Int,
        name: String,
        expirationDate: Date,
        temperature: Double,
        calorie: Double,
        concentration: Double
    ) {
        self.concentration = concentration
        super.init(
            brand: brand,
            weight: weight,
            price: price,
            name: name,
            expirationDate: expirationDate,
            temperature: temperature,
            calorie: calorie
        ) 
    }
}
