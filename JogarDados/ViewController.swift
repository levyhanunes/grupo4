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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Dot notation: who.what = value
        //dadoImageView1.alpha = 0.5
        // Do any additional setup after loading the view.
    }

    //MARK: - Actions
    @IBAction func rolarDadosPressed(_ sender: UIButton) {
        let arrayDados = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        //Dado 1
        dadoImageView1.image = arrayDados[Int.random(in: 0...5)]
        
        //Dado 2
        dadoImageView2.image = arrayDados[Int.random(in: 0...5)]
        
        //(dadoImageView1.image, dadoImageView2.image) = (dice.randomElement(), dice.randomElement())
    }
    
}

