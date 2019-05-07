//
//  arrayQuestoes.swift
//  Pl@anejando
//
//  Created by Mariana Beilune Abad on 06/05/19.
//  Copyright © 2019 Mariana Beilune Abad. All rights reserved.
//

import Foundation

class Model {
    static let instance = Model()
    
    private init() {
        
    }
    
    
    let questoes = [
        Questões(numeroDaQuestao: 1, questao: "Tenho fama de dizer o que penso claramente e sem rodeios.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 2, questao: "Estou seguro(a) do que é bom e do que é mau, do que está bem e do que está mal.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 3, questao: "Muitas vezes faço, sem olhar as consequências.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 4, questao: "Normalmente, resolvo os problemas metodicamente e passo a passo.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 5, questao: "Creio que a formalidade corta e limita a atuação espontânea das pessoas.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 6, questao: "Interesa-me saber quais são os valores dos outros e com que critérios atuam.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 7, questao: "Penso que agir intuitivamente pode ser sempre tão válido como atuar reflexivamente.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 8, questao: "Creio que o mais importante é que as coisas funcionem", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 9, questao: "Procuro estar atento(a) ao que acontece aqui e agora", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 10, questao: "Agrada-me quando tenho tempo para preparar meu trabalho e realizá-lo com consciência", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 11, questao: "Estou seguindo, porque quero, uma ordem na alimentação, no estudo e fazendo exercícios regularmente.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 12, questao: "Quando escuto uma nova ideia, em seguida, começo a pensar em como colocá-la em prática", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 13, questao: "Prefiro as ideias originais e novas mesmo que não sejam práticas.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 14, questao: "Admito e me ajusto às normas somente se servem para atingir meus objetivos.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 15, questao: "Normalmente me dou bem com pessoas reflexivas e me custa sintonizar com pessoas demasiadamente espontâneas e imprevisíveis.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 16, questao: "Escuto com mais frequência do que falo.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 17, questao: "Prefiro as coisas estruturadas do que as desordenadas.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 18, questao: "Quando possuo qualquer informação, trato de interpretá-la bem antes de manifestar alguma conclusão.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 19, questao: "Antes de fazer algo, estudo com cuidado suas vantagens e inconveniências.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 20, questao: "Estimula-me o fato de fazer algo novo e diferente.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 21, questao: "Quase sempre procuro ser coerente com meus critérios e valores. Tenho princípios e os sigo", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 22, questao: "Em uma discussão, não gosto de rodeios.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 23, questao: "Não me agrada envolvimento afetivo no ambiente de trabalho. Prefiro manter relações distantes.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 24, questao: "Gosto mais das pessoas realistas e concretas do que as teóricas.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 25, questao: "É difícil ser criativo(a) e romper estruturas", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 26, questao: "Gosto de estar perto de pessoas espontâneas e divertidas.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 27, questao: "A maioria das vezes expresso abertamente como me sinto.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 28, questao: "Gosto de analisar e esmiuçar as coisas.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 29, questao: "Incomoda-me o fato das pessoas não levarem as coisas a sério", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 30, questao: "Atrai-me experimentar e praticar as últimas técnicas e novidades.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 31, questao: "Sou cauteloso(a) na hora de tirar conclusões", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 32, questao: "Prefiro contar com o maior número de fontes de informação. Quanto mais dados tiver reunido para refletir, melhor", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 33, questao: "Tenho tendência a ser perfeccionista.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 34, questao: "Prefiro ouvir a opinião dos outros antes de expor a minha.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 35, questao: "Gosto de levar a vida espontaneamente e não ter que planeja-la.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 36, questao: "Nas discussões gosto de observar como atuam os outros participantes.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 37, questao: "Sinto-me incomodado(a) com as pessoas caladas e demasiadamente analíticas.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 38, questao: "Julgo com frequência as ideias dos outros por seu valor prático", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 39, questao: "Angustio-me se me obrigam a acelerar muito o trabalho para cumprir um prazo.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 40, questao: "Nas reuniões apoio as ideias práticas e realistas.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 41, questao: "É melhor aproveitar o momento presente do que deleitar-se pensando no passado ou no futuro.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 42, questao: "Incomodam-me as pessoas que sempre desejam apressar as coisas.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 43, questao: "Apoio as ideias novas e espontâneas nos grupos de dicussão.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 44, questao: "Penso que são mais consistentes as decisões fundamentadas em uma minuciosa análise do que as baseadas na intuição.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 45, questao: "Detecto frequentemente as inconsistências e pontos frágeis nas argumentações dos outros.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 46, questao: "Creio que é preciso transpor as normas muito mais vezes que cumpri-las.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 47, questao: "Frequentemente, percebo outras formas melhores e mais práticas de fazer as coisas.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 48, questao: "No geral, falo mais do que escuto.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 49, questao: "Prefiro distanciar-me dos fatos e observá-los a partir de outras perspectivas.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 50, questao: "Estou convencido(a) de que deve impor-se a lógica.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 51, questao: "Gosto de buscar novas experiências.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 52, questao: "Gosto de experimentar e aplicar as coisas.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 53, questao: "Penso que devemos chegar logo ao centro das questões.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 54, questao: "Procuro sempre chegar a conclusões e ideias claras.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 55, questao: "Prefiro discutir questões concretas e não perder tempo com falas vazias.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 56, questao: "Incomodo-me quando dão explicações irrelevantes ou incoerentes.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 57, questao: "Comprovo antes se as coisas funcionam realmente.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 58, questao: "Faço vários borrões antes da redação final de um trabalho.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 59, questao: "Sou consciente de que nas discussões ajudo a manter os outros centrados nos temas, evitando divagações.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 60, questao: "Observo com frequência, sou um(a) dos(as) mais objetivos e ponderados nas discussões.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 61, questao: "Quando algo vai mal, não dou importância e trato de fazê-lo melhor.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 62, questao: "Desconsidero as ideias originais e espontâneas se não as percebo práticas.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 63, questao: "Gosto de analisar diversas alternativas antes de tomar uma decisão.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 64, questao: "Com frequência, olho adiante para ver o futuro.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 65, questao: "Nos debates e discussões prefiro desempenhar um papel secundário do que ser o(a) líder ou o(a) que mais participa.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 66, questao: "Me incomodam as pessoas que não atuam com lógica.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 67, questao: "Me incomoda ter que planejar e prever as coisas.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 68, questao: "Creio que o fim justifica os meios em muitos casos.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 69, questao: "Costumo refletir sobre os assuntos e problemas.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 70, questao: "O trabalho consciente me traz satisfação e orgulho.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 71, questao: "Diante dos acontecimentos trato de descobrir os princípios e teorias em que se baseiam.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 72, questao: "Com o intuito de conseguir o objetivo que pretendo, sou capaz de ferir sentimentos alheios.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 73, questao: "Não me importa fazer todo o necessário para que o meu trabalho seja efetivado.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 74, questao: "Com frequência, sou uma das pessoas que mais anima as festas.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 75, questao: "Me aborreço, frequentemente, com o trabalho metódico e minucioso.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 76, questao: "As pessoas, com frequência creem que sou pouco sensível a sentimentos.", estiloDaQuestao: "Pragmático"),
        Questões(numeroDaQuestao: 77, questao: "Costumo deixar-me levar por minhas intuições.", estiloDaQuestao: "Ativo"),
        Questões(numeroDaQuestao: 78, questao: "Nos trabalhos em grupo, procuro que se siga um método e uma ordem.", estiloDaQuestao: "Teórico"),
        Questões(numeroDaQuestao: 79, questao: "Com frequência, me interessa saber o que as pessoas pensam.", estiloDaQuestao: "Reflexivo"),
        Questões(numeroDaQuestao: 80, questao: "Evito os temas subjetivos, ambíguos e pouco claros.", estiloDaQuestao: "Teórico")
    ]
    
}

