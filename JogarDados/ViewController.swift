//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    //Link com a Main.storyboard
    //MARK: - Outlets
    @IBOutlet weak var Dice: UIImageView!
    @IBOutlet weak var Dice2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Dice.image = #imageLiteral(resourceName: "DiceOne")
        Dice.alpha = 0.2
        // Do any additional setup after loading the view.
    }


}

