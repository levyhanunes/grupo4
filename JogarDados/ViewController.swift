//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - OUTLETS: não requer ação do usuário
    @IBOutlet weak var dadoImageView01: UIImageView!
    @IBOutlet weak var dadoImageView02: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //who.what = value
        //>dadoImageView01.image = #imageLiteral(resourceName: "DiceFour")
    }
    //MARK: - ACTION: requer interação da interface com o código através de uma ação do usuário
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        //para testar
        //>print("Botão Rolar Dados Pressionado!!!")
        //Exercícios: Fazer com que quando precione o botao rolar dados os dois dados estejam no numero 4.
        //>dadoImageView01.image = #imageLiteral(resourceName: "DiceFour")
        //>dadoImageView02.image = #imageLiteral(resourceName: "DiceFour")
        
        let arrayDados = [UIImage(named: "DiceOne"),UIImage(named: "DiceTwo"),UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        dadoImageView01.image = arrayDados[Int.random(in: 0...5)]
        dadoImageView02.image = arrayDados[Int.random(in: 0...5)]
        
    }
}

