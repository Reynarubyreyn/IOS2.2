//
//  samsung.swift
//  2.2 dz
//
//  Created by Рейна on 10/10/23.
//

import Foundation

class Samsung: Phone {
    var isFlip: Bool
    
    init(isFlip: Bool, model: String, price: Int ) {
        self.isFlip = isFlip
        super.init(model: model, price: price)
    }
}

