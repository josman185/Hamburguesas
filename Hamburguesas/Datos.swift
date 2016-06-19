//
//  Datos.swift
//  Hamburguesas
//
//  Created by MCS on 6/16/16.
//  Copyright © 2016 MCS. All rights reserved.
//

import UIKit

class Datos: NSObject {

}

class ColeccionDePaises {
    let paises = ["Mexico","USA","Canada","Guatemala","Belice","Salvador","Puerto Rico","Ecuador","Colombia","Venezuela","Panama","Brasil","Chile","Argentina","Bolivia","cuba","Uruguay","Paraguay","Peru","Dominicana"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["mexicana","hawaiana","Doble","Triple","Big Mac","Con Tocino","Con Queso","Americana","Canadiense","Con piña","Con papas","Vegetariana","Integral","Al Carbon","De Pollo","Italiana","Cubana","Ranch","Light","Bufalo"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }

}
