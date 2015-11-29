//
//  CambiosdeEstilos.swift
//  HamburguesasEnElMundo
//
//  Created by Angel Amaya on 28/11/15.
//  Copyright © 2015 Angel. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises: [String] = ["España","Mexico","Colombia","Francia","Alemania","Holanda","Italia","Portugal","Brasil","Venezuela","EEUU","Canada","UK","China","Japon","Grecia","Rusia","Finlandia","Noruega","Argentina","Chile"]
    
    func obtenPais () -> String {
        
        let devuelvePais = Int (arc4random()) % paises.count
        
        return paises[devuelvePais]
    }
}
    class ColeccionDeHamburguesas {
        let hamburguesas: [String] = ["Cheeseburguer","Vegetarian","BBQ","EXTRASIZE","Big Mac","Chicken","MacPollo","DoubleMeal","Sin Queso","Home Burguer","New York Burguer","EggBurguer","TripleBurguer","TofuBurguer","NapkinBUrguer","GreeceBurguer","SpanishBurguer","GourmetBurguer","BBRBurguer","BufaloBurguer","KangorooBurguer"]
        
        func obtenHamburguesa () ->String {
            
            let devuelveHamburguesas = Int (arc4random()) % hamburguesas.count
            
            return hamburguesas[devuelveHamburguesas]
        }
    }


class ValorHamburguesas {
    let precio: [Int] = [2000, 3300, 4987, 2001, 3214, 5444, 6784, 4888, 2003, 4800, 5000, 6634, 34567, 334567, 9821, 3456, 897, 2098, 9874, 7862, 9081]
    
    func obtenPrecio () -> Int {
        
        let devuelvePrecio = Int (arc4random ()) % precio.count
            return precio [devuelvePrecio]
    
    }
}

    struct Colores {
        let colores = [
        UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 110/255.0, blue: 55/255.0, alpha: 1),
        UIColor(red: 100/255.0, green: 70/255.0, blue: 35/255.0, alpha: 1),
        UIColor(red: 200/255.0, green: 90/255.0, blue: 40/255.0, alpha: 1),
        UIColor(red: 300/255.0, green: 20/255.0, blue: 60/255.0, alpha: 1)
        ]
    
        func obtenColores () -> UIColor {
            
            let devuelveColores = Int (arc4random()) % colores.count
            
            return colores[devuelveColores]
        }
    
    }


