//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dadoImageView1: UIImageView!
    
    @IBOutlet weak var dadoImageView2: UIImageView!
    
    @IBOutlet weak var rolarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dadoImageView1.image = #imageLiteral(resourceName: "DiceFour")
        dadoImageView1.alpha = 0.5
        
        // Do any additional setup after loading the view.
    }
}
