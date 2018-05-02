//
//  gestorProductos.swift
//  FirstAppSwift
//
//  Created by user138066 on 5/2/18.
//  Copyright © 2018 user138066. All rights reserved.
//

import UIKit

class gestorProductos: NSObject {
    
    func insertar(producto:producto) {
        NSLog("Insertar : %@ %@ %@", producto.fabricante,producto.modelo,producto.precio);
    }
    
    func modificar(producto:producto) {
        NSLog("Modificar : %@ %@ %@", producto.fabricante,producto.modelo,producto.precio);
    }
    
    func borrar(producto:producto) {
        NSLog("Borrar : %@ %@ %@", producto.fabricante,producto.modelo,producto.precio);
    }
}
