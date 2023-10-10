//
//  Xiaomi.swift
//  2.2 dz
//
//  Created by Рейна on 10/10/23.
//

import Foundation

class Xiaomi: Phone {
    var isCheap: Bool
    
    init(isCheap: Bool, model: String, price: Int ) {
        self.isCheap = isCheap
        super.init(model: model, price: price)
    }
}

