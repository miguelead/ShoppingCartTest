//
//  ProductoTVC.swift
//  ShoppingCartTest
//
//  Created by Miguel Alvarez on 12/12/17.
//  Copyright © 2017 Miguel Alvarez. All rights reserved.
//

import UIKit

class ProductoTVC: UITableViewCell {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var stockLbl: UILabel!
    var producto: Products!
    
    @IBAction func addtocart(_ sender: Any) {
    }

    func configurecell(_ producto:Products){
        nameLbl.text = producto._name
        priceLbl.text = String(producto._price)
        stockLbl.text = String(producto._stockamount)
        
    }
    

}
