//
//  File.swift
//  Pl@anejando
//
//  Created by Mariana Beilune Abad on 09/05/19.
//  Copyright © 2019 Mariana Beilune Abad. All rights reserved.
//

import Foundation
import UIKit

class ResultadoViewController: UIViewController {
    
    @IBOutlet weak var pontAtivo: UILabel!
    @IBOutlet weak var pontReflexivo: UILabel!
    @IBOutlet weak var pontTeórico: UILabel!
    @IBOutlet weak var pontPragmático: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        let pessoa = Model.instance.pessoa[0]
        pontAtivo.text = String(pessoa.ativo)
        pontReflexivo.text = String(pessoa.reflexivo)
        pontTeórico.text = String(pessoa.teórico)
        pontPragmático.text = String(pessoa.pragmático)
    }
    
    @IBAction func runStyle(_ sender: Any) {
        
        let btnStyle = sender as! UIButton
        
        let vc = storyboard?.instantiateViewController(withIdentifier: "styleviewcontroller") as! StylesViewController
        vc.styleID = btnStyle.tag
        self.navigationController!.pushViewController(vc, animated: true)
        
    }
    
    
}
