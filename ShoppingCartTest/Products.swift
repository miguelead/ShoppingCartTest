//
//  Products.swift
//  ShoppingCartTest
//
//  Created by Miguel Alvarez on 12/12/17.
//  Copyright © 2017 Miguel Alvarez. All rights reserved.
//

import Foundation

class Products{

    var _productID: Int = 0
    var _name: String = ""
    var _price: Float = 0.0
    var _stockamount : Int = 0
    var _cartamount: Int = 0
    
    init(productId: Int, name: String, price: Float, stockamount: Int, cartamount: Int){
        _productID = productId
        _name = name
        _price = price
        _stockamount = stockamount
        _cartamount = cartamount    
    }


}
