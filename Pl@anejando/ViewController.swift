//
//  ViewController.swift
//  Pl@anejando
//
//  Created by Mariana Beilune Abad on 06/05/19.
//  Copyright © 2019 Mariana Beilune Abad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var perguntaSelecionada = 0
    
    var teorico = 0 //1
    var pragmatico = 0 //2
    var reflexivo = 0 //3
    var ativo = 0 //4
    
    var questao : Questões!

    @IBOutlet weak var labelQuestion: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        questao =  Model.instance.questoes[perguntaSelecionada]
        labelQuestion.text = questao.questao
    }
    



}

