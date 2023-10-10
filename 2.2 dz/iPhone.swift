//
//  iPhone.swift
//  2.2 dz
//
//  Created by Рейна on 10/10/23.
//

import Foundation

class iPhone: Phone {
    var isComfortable: Bool
    
    init(isComfortable: Bool, model: String, price: Int ) {
        self.isComfortable = isComfortable
        super.init(model: model, price: price)
    }
}
