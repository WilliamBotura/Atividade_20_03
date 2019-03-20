//
//  Jogador.swift
//  Atividade_20_03
//
//  Created by Usuário Convidado on 20/03/19.
//  Copyright © 2019 William. All rights reserved.
//

import Foundation

class Jogador{
    var nome:String!
    var nick:String!
    var login:String!
    var senha:String!
    var moedas: Int!
    
    
    func mensagemNick(){
        print("O jogador \(self.nick!) está logado!")
    }
    
    func comprarItens(nomeItem:String, preco:Int) -> String {
        return("Comprado o item \(nomeItem), com preço \(preco), sobraram \(self.moedas! - preco) moedas")
    }
}


