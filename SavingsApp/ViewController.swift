//
//  ViewController.swift
//  SavingsApp
//
//  Created by Loaner on 5/3/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tapAddButton() {
        let vc = storyboard?.instantiateViewController(identifier: "ADD_vc") as! ADDViewController
    present(vc, animated: true)
    }
    
    
    @IBAction func tapHomeButton() {
        let vc = storyboard?.instantiateViewController(identifier: "home_VC") as! HOMEViewController
        present(vc, animated: true)
    }

    @IBAction func tapDoneButton() {
        let vc = storyboard?.instantiateViewController(identifier: "start_vc") as!
        ViewController
        present(vc, animated:true)
    
    }
    
    
}

