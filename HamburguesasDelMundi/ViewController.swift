//
//  ViewController.swift
//  HamburguesasDelMundi
//
//  Created by Katherine Gonzalez on 27/2/16.
//  Copyright (c) 2016 Katherine Gonzalez. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var hamburguesas = ColeccionDeHamburguesa()
    
    var paises = ColeccionDePaises()
    
    @IBOutlet weak var labelPais: UILabel!
    
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func cambiar(sender: AnyObject) {
       labelHamburguesa.text = hamburguesas.obtenHamburguesa()
        labelPais.text = paises.obtenPais()
        
    }

}

