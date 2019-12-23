//
//  DrinkRow.swift
//  CoffeeWIki
//
//  Created by Paul Schlattmann on 12/23/19.
//  Copyright © 2019 Paul Schlattmann. All rights reserved.
//

import SwiftUI

struct DrinkRow: View {
    
    var categoryName:String
    var drinks:[Drink]
    
    var body: some View {
        
        ForEach (self.drinks, id: \.name){
        drink in
        DrinkItem(drink: drink)
            .frame(width: 300)
            .padding(.trailing, 30)
        }
        
    }
}

struct DrinkRow_Previews: PreviewProvider {
    static var previews: some View {
        DrinkRow(categoryName: "Hot Drinks", drinks: drinkData)
    }
}
