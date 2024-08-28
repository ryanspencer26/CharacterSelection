//
//  ViewController.swift
//  CharacterSelection
//
//  Created by RYAN SPENCER on 8/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var accessoryView: UIImageView!
    
    var home = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func travisButton(_ sender: Any) {
        imageView.image = UIImage.travisscott
    }
    
    @IBAction func rockyButton(_ sender: Any) {
        imageView.image = UIImage.asaprocky
    }
    
    @IBAction func frankButton(_ sender: Any) {
        imageView.image = UIImage.frankocean
    }
    
    @IBAction func grillzButton(_ sender: Any) {
        accessoryView.image = UIImage.lipswithgrillz
    }
    
    @IBAction func shadesButton(_ sender: Any) {
        accessoryView.image = UIImage.shades
    }
    
    @IBAction func charmButton(_ sender: Any) {
        accessoryView.image = UIImage.jynxzicharm
    }
    
}

