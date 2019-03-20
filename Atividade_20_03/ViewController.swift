//
//  ViewController.swift
//  Atividade_20_03
//
//  Created by Usuário Convidado on 20/03/19.
//  Copyright © 2019 William. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var nome_field: UITextField!
    @IBOutlet weak var nick_field: UITextField!
    @IBOutlet weak var login_field: UITextField!
    @IBOutlet weak var senha_field: UITextField!
    @IBOutlet weak var moedas_field: UITextField!
    
    var j = Jogador()
    
    @IBAction func logar_button(_ sender: Any) {
        j.nick = nick_field.text
        j.mensagemNick()
    }
    
    @IBAction func comprar_button(_ sender: Any) {
        j.moedas = Int(moedas_field.text!)
        print(j.comprarItens(nomeItem: "Bota", preco: 600))
    }
    
    
}

