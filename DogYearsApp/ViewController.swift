//
//  ViewController.swift
//  DogYearsApp
//
//  Created by lucca negrini on 06/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var LegendaResultado: UILabel!
    
    
    @IBOutlet weak var IdadeCachorro: UITextField!
    
    @IBAction func DescobrirIdade(_ sender: Any) {
        
        let idade = Int(IdadeCachorro.text!)! * 7
        LegendaResultado.text = "A idade do cachorro é: " + String(idade);
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


}

