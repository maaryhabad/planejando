//
//  StylesViewController.swift
//  Pl@anejando
//
//  Created by Mariana Beilune Abad on 10/05/19.
//  Copyright © 2019 Mariana Beilune Abad. All rights reserved.
//

import UIKit

class StylesViewController: UIViewController {
    
    var styleID = -1
    var estilos = ["Ativo", "Reflexivo", "Teórico", "Pragmático"]
    var descricoes = [
                    "Valoriza dados da experiência, entusiasma-se com tarefas novas e é muito ágil; é quase impossível não perceber a sua preença; quando está em grupo, sempre está fazendo alguma coisa e, em geral são intempestivas. A rotina dos ativos é repleta de múltiplas atividades. Quando estão perdendo o prazer por uma certa atividade, são empolgados a procurar outras que lhes proporcionem satisfação ou prazer. São pessoas participativas, inovadoras.", //ativo
                    
                      "Utiliza a observação, estuda, reflete e analisa antes de chegar a uma conclusão. Pessoas desse estilo, preferem escutar mais para depois agir, são mais ponderadas que o ativo. Gostam de observar pessoas agindo. Escutam atentamente outras pessoas e compreende o que está sendo discutido antes de se pronunciar. Eles coletam dados, tanto de experiências próprias quanto de experiências de terceiros, e refletem sobre eles, antes de chegar a uma conclusão.", //reflexivo
                      
                      "É lógico, estabelece teorias, princípios, modelos, busca a racionalidade, a objetividade e a lógica. São os que buscam o sentido das coisas e como elas se relacionam, ou seja, abordam problemas sempre de forma lógica. Pessoas desse grupo tendem a ser disciplinadas, perfeccionistas. Não trabalham sem planejamento e cronograma.", //teórico
                      
                      "Tende a colocar em prática as ideias, faz experimentos; tem como objetivo a funcionalidade. São pessoas que ao aprenderem uma nova teoria, tem inúmeras ideias e não veem a hora de implementá-las. Diferentemente do estilo teórico ou reflexivo, são pessoas impacientes para discussões longas e sem conclusões, pois, gostam de solucionar problemas e aplicar o que aprenderam." //pragmático
                    ]
    
    
    @IBOutlet weak var titleStyle: UILabel!
    @IBOutlet weak var txtDescricao: UITextView!
    
    override func viewWillAppear(_ animated: Bool) {
        txtDescricao.text = descricoes[styleID]
        titleStyle.text = estilos[styleID]
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
