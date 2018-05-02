//
//  producto.swift
//  FirstAppSwift
//
//  Created by user138066 on 5/2/18.
//  Copyright © 2018 user138066. All rights reserved.
//

import UIKit

class producto: NSObject {

    var fabricante: String!;
    var modelo: String!;
    var precio : String!;
    
    init(fabricante: String, modelo: String, precio: String) {
        self.fabricante = fabricante;
        self.modelo = modelo;
        self.precio = precio;
    }
    
}
