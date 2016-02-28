// Playground - noun: a place where people can play

import UIKit



class ColeccionDePaises{
    var paises :[String] = ["Costa Rica", "Afganistán","Albania","Alemania","Italia","Bélgica","Belice", "Eslovenia","España", "Estados Unidos","Estonia","Etiopía","Filipinas","Finlandia", "Panamá","Paraguay","Perú","Polonia","Portugal","Reino Unido"]
    
    func obtenPais( )->String{
        var index = Int(arc4random_uniform(UInt32(paises.count)))
        return paises [index]
    }
    
    
}
class ColeccionDeHamburguesa {
    var hamburguesas :[String] = ["Big Mac","Woper Junior","Rustica","Vegetariana","Vegana","Con Queso", "Home Burger", "The New York Burger","Vía Vélez", "De pescado", "Cuarto de libra", "Mega", " Doble torta", "Americana", " Frita", "Del Fogon", "jalapeña", "De pollo", "Coronel", "Agnus" ]
    
    func obtenHamburguesa( )->String{
        var index = Int(arc4random_uniform(UInt32(hamburguesas.count)))
        return hamburguesas [index]
    }
    
}

var h1 = ColeccionDeHamburguesa()

h1.obtenHamburguesa()





