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
    var selectDado1 = 0
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
        //cada vez q clica no botão aumenta um
        dadoImageView01.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][selectDado1]
        dadoImageView02.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][selectDado1]
        selectDado1 += 1
        if (selectDado1 > 5){
            selectDado1 = 0
        }
    }
}

