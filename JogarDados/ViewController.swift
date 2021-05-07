//
//  ViewController.swift
//  JogarDados
//
//  Created by Andre Ramos on 03/05/21.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - OUTLETS
    @IBOutlet weak var dadoImageView01: UIImageView!
    @IBOutlet weak var dadoImageView02: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        dadoImageView01.image = #imageLiteral(resourceName: "DiceFour")
        dadoImageView01.alpha = 0.5
    }

}

