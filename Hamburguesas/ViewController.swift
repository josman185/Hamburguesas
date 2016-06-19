//
//  ViewController.swift
//  Hamburguesas
//
//  Created by MCS on 6/16/16.
//  Copyright © 2016 MCS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let color = ColoresStruct()

    @IBOutlet weak var paisesLabel: UILabel!
    @IBOutlet weak var hamburguesasLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnCambiarPaisHamburguesa(sender: AnyObject) {
        self.paisesLabel.text = self.paises.obtenPais()
        hamburguesasLabel.text = self.hamburguesas.obtenHamburguesa()
        
        let color = self.color.regresaColorAleatorio()
        view.backgroundColor = color
        //view.tintColor = color
        
    }

}

