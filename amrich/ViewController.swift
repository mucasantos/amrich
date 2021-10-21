//
//  ViewController.swift
//  amrich
//
//  Created by Samuel Santos on 21/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
           }

    @IBAction func changeAlpha(_ sender: Any) {
        
        let images =   [ #imageLiteral(resourceName: "fruit3"),#imageLiteral(resourceName: "fruit6"),#imageLiteral(resourceName: "fruit2"),#imageLiteral(resourceName: "fruit1"),#imageLiteral(resourceName: "fruit9"),#imageLiteral(resourceName: "fruit5"),#imageLiteral(resourceName: "fruit7"),#imageLiteral(resourceName: "fruit8"),#imageLiteral(resourceName: "fruit4") ]
        myImage.image = images[Int.random(in: 0...images.count)]
    }
    
}

