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
    
    var selectedDice1 = 0
    var selectedDice2 = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func rollDice(_ sender: Any) {
        let logoImage: [UIImage] = [
            UIImage(named: "DiceOne.png")!,
            UIImage(named: "DiceTwo.png")!,
            UIImage(named: "DiceThree.png")!,
            UIImage(named: "DiceFour.png")!,
            UIImage(named: "DiceFive.png")!,
            UIImage(named: "DiceSix.png")!
        ]
        
        Dice.image = logoImage[Int.random(in: 0..<6)]
        Dice2.image = logoImage[Int.random(in: 0..<6)]


        
        
        
    
//        Dice.image =
//            [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][selectedDice1]
//
//        Dice2.image =
//            [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][selectedDice2]
//
//
//        selectedDice1 += 1
//        selectedDice2 -= 1
//
        /*
        Exercícios: Fazer com que quando precione o botao rolar dados os dois dados estejam no numero 4.

        Dice.image = #imageLiteral(resourceName: "DiceFour")
        Dice2.image = #imageLiteral(resourceName: "DiceFour")
        print(imageSelect)
        
        switch imageSelect {
        case 0:
            Dice.image = #imageLiteral(resourceName: "DiceOne")
        case 1:
            Dice.image = #imageLiteral(resourceName: "DiceTwo")
        case 2:
            Dice.image = #imageLiteral(resourceName: "DiceThree")
        case 3:
            Dice.image = #imageLiteral(resourceName: "DiceFour")
        case 4:
            Dice.image = #imageLiteral(resourceName: "DiceFive")
        case 5:
            Dice.image = #imageLiteral(resourceName: "DiceSix")
        default:
            Dice.image = #imageLiteral(resourceName: "DiceOne")
                
        }
        
        if (imageSelect == 0)
        {
            
        }
        else if (imageSelect == 1)
        {
            Dice.image = #imageLiteral(resourceName: "DiceTwo")
        }
        else if (imageSelect == 2)
        {
            Dice.image = #imageLiteral(resourceName: "DiceThree")
        }
        else if (imageSelect == 3)
        {
            Dice.image = #imageLiteral(resourceName: "DiceFour")
        }
        else if (imageSelect == 4)
        {
            Dice.image = #imageLiteral(resourceName: "DiceFive")
        }
        else if (imageSelect == 5)
        {
            Dice.image = #imageLiteral(resourceName: "DiceSix")
        }
 */
        
    }

}

