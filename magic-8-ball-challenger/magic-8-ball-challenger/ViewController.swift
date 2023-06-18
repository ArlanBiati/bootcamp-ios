//
//  ViewController.swift
//  magic-8-ball-challenger
//
//  Created by Arlan Gustavo Biati on 18/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    @IBAction func handleChangeImage(_ sender: Any) {
        let responseImagesArray = [ UIImage(imageLiteralResourceName: "ball1"),
            UIImage(imageLiteralResourceName: "ball2"),
            UIImage(imageLiteralResourceName: "ball3"),
            UIImage(imageLiteralResourceName: "ball4"),
            UIImage(imageLiteralResourceName: "ball5")
        ]
        
        image.image = responseImagesArray.randomElement()
    }
    
}

