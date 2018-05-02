//
//  ViewController.swift
//  FirstAppSwift
//
//  Created by user138066 on 4/30/18.
//  Copyright © 2018 user138066. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var GestorProductos : gestorProductos!;
    
    @IBOutlet var tfFabricante : UITextField!;
    @IBOutlet var tfModelo : UITextField!;
    @IBOutlet var tfPrecio : UITextField!;
    @IBOutlet var tRespond : UILabel!;
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GestorProductos = gestorProductos();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func crearProducto() -> producto{
        return producto(fabricante: tfFabricante.text!, modelo: tfModelo.text!, precio: tfPrecio.text!);
    }
    
    @IBAction func btnInsertar(sender:AnyObject){
        let prod = crearProducto();
        GestorProductos.insertar(producto:prod);
        tRespond.text = "Fabricante: \(prod.fabricante!) Modelo: \(prod.modelo!) Precio: \(prod.precio!)" ;
    }
    
    @IBAction func btnModificar(sender:AnyObject){
        let prod = crearProducto();
        GestorProductos.modificar(producto:prod);
    }
    
    @IBAction func btnBorrar(sender:AnyObject){
        let prod = crearProducto();
        GestorProductos.borrar(producto:prod);
    }
}

