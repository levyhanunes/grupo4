//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var dadoImageView1: UIImageView!
    
    @IBOutlet weak var dadoImageView2: UIImageView!
    
    // MARK: - Constants and variables
    let arrayDados = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
    
    let defaults = UserDefaults.standard
    
    var dice1 = Int()
    var dice2 = Int()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dadoImageView1.image = arrayDados[defaults.integer(forKey: "dice1")]
        dadoImageView2.image = arrayDados[defaults.integer(forKey: "dice2")]
        
    }

    //MARK: - Actions
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        dice1 = Int.random(in: 0...5)
        dice2 = Int.random(in: 0...5)
        
        dadoImageView1.image = arrayDados[dice1]
        
        dadoImageView2.image = arrayDados[dice2]
        
        defaults.setValue(dice1, forKey: "dice1")
        defaults.setValue(dice2, forKey: "dice2")
        
    }
    
}

