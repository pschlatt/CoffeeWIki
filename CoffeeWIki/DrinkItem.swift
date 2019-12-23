//
//  DrinkItem.swift
//  CoffeeWIki
//
//  Created by Paul Schlattmann on 12/23/19.
//  Copyright © 2019 Paul Schlattmann. All rights reserved.
//

import SwiftUI

struct DrinkItem: View {
    
    var drink:Drink
    
    var body: some View {
        Image(drink.imageName)
    }
}

struct DrinkItem_Previews: PreviewProvider {
    static var previews: some View {
        DrinkItem(drink: drinkData[0])
    }
}
