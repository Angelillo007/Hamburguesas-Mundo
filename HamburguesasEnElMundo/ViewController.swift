//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Angel Amaya on 28/11/15.
//  Copyright © 2015 Angel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var TipoHamburguesa: UILabel!
    @IBOutlet weak var MuestraPais: UILabel!
    @IBOutlet weak var MuestraPrecio: UILabel!
    
    let colores =  Colores ()
    let hamburguesas = ColeccionDeHamburguesas ()
    let pais = ColeccionDePaises ()
    let precio = ValorHamburguesas ()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func Pulsa(sender: AnyObject) {
    
        
        TipoHamburguesa.text = hamburguesas.obtenHamburguesa()
        MuestraPais.text = pais.obtenPais()
        MuestraPrecio.text = String (precio.obtenPrecio())
    
        let cambiadecolor = colores.obtenColores()
        view.backgroundColor = cambiadecolor
        view.tintColor = cambiadecolor
        
        
        
    }
    
}

