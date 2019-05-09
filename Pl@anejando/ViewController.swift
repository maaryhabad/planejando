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
    let pessoa = Model.instance.pessoa[0]
    
    var modelQuestao : Questões!
    var questaoParaMostrar = "oi"

    @IBOutlet weak var labelQuestion: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mostrarQuestao()

    }
    
    func mostrarQuestao (){
        print("pergunta \(perguntaSelecionada)")
        modelQuestao =  Model.instance.questoes[perguntaSelecionada]
        questaoParaMostrar = modelQuestao.questao
        labelQuestion.text = "\(modelQuestao.numeroDaQuestao). \(questaoParaMostrar)"
    }
    


    @IBAction func apertouSim(_ sender: Any) {
        var estiloQuestao = Model.instance.questoes[perguntaSelecionada].estiloDaQuestao
        switch estiloQuestao {
        case 1:
            pessoa.teórico += 1
            print("Teórico: \(pessoa.teórico)")
        case 2:
            pessoa.pragmático += 1
            print("Pragmático: \(pessoa.pragmático)")
        case 3:
            pessoa.reflexivo += 1
            print("Reflexivo: \(pessoa.reflexivo)")
        case 4:
            pessoa.ativo += 1
            print("Ativo: \(pessoa.ativo)")
        default:
            print("Não é válido")
        }
        
        if perguntaSelecionada < 79 {
            
            

            proximaQuestao()
            
        } else {
            
            if let vc = self.storyboard?.instantiateViewController(withIdentifier: "resultado"){
                self.present(vc, animated: true, completion: nil)
            }
        }
        
        
    }
    
    func proximaQuestao() {
        perguntaSelecionada += 1
        mostrarQuestao()
    }
    
    @IBAction func apertouNao(_ sender: Any) {
        proximaQuestao()
    }
    
    
    
}

