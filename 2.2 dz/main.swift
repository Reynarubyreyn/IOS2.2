//
//  main.swift
//  2.2 dz
//
//  Created by Рейна on 10/10/23.
//

import Foundation

print("Hello, World!")

class pepsiCo {
    var price: String
    var scale: Int
    
    init(price: String, scale: Int) {
        self.price = price
        self.scale = scale
    }
}

class Lays: pepsiCo {
    
}
class Doritos: pepsiCo {
    
}
class Cheetos: pepsiCo {
    
}


class Phone {
    var model: String
    var price: Int
    
    init(model: String, price: Int) {
        self.model = model
        self.price = price
    }
}
