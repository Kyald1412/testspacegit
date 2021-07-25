//
//  ViewController.swift
//  testSpaceGit
//
//  Created by Jehnsen Hirena Kane on 24/07/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var haramberizqi: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        haramberizqi.image = UIImage(named: "ea")
    }
    
    @IBAction func navigateToCockpit(_ sender: UIButton) {
        
    }
    @IBAction func navigateToEngine(_ sender: UIButton) {
        let engineStoryboard = UIStoryboard(name: "Engine", bundle: nil)
        let engine = engineStoryboard.instantiateViewController(withIdentifier: "engineStoryboard") as! EngineViewController
        engine.source = .control
        self.present(engine, animated: true)
    }
    
    @IBAction func navigateToFuel(_ sender: UIButton) {
        
    }
    
    
    @IBAction func navigateToElectrical(_ sender: UIButton) {
    }
}
