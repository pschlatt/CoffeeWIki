//
//  Drink.swift
//  CoffeeWIki
//
//  Created by Paul Schlattmann on 12/23/19.
//  Copyright © 2019 Paul Schlattmann. All rights reserved.
//

import SwiftUI

struct Drink: Hashable, Codable, Identifiable {
    var id:Int
    var name:String
    var imageName:String
    var category:Category
    var description:String
    
    enum Category: String, CaseIterable, Codable, Hashable {
        case hot = "hot"
        case cold = "cold"
    }

}
