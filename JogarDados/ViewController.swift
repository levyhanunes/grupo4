//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {

    //MARK: - Outlets
    @IBOutlet weak var dadoImageView1: UIImageView!
    
    @IBOutlet weak var dadoImageView2: UIImageView!
    
    @IBOutlet weak var rolarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    //MARK: - Actions
    let arrayImages = [
        UIImage(named: "DiceOne"),
        UIImage(named: "DiceTwo"),
        UIImage(named: "DiceThree"),
        UIImage(named: "DiceFour"),
        UIImage(named: "DiceFive"),
        UIImage(named: "DiceSix")]
   
    @IBAction func rolarDadosPressed(_ sender: UIButton){
        
        dadoImageView1.image = arrayImages[Int.random(in: 0...5)]
        dadoImageView2.image = arrayImages[Int.random(in: 0...5)]
    }
}
