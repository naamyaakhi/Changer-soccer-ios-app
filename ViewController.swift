//
//  ViewController.swift
//  auto layout
//
//  Created by Altamis Hail Ahsan Nasution on 09/11/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var teamimage1: UIImageView!
    
    @IBOutlet weak var teamimage2: UIImageView!
    
    let team = [#imageLiteral(resourceName: "Group 2"),#imageLiteral(resourceName: "Group 9"),#imageLiteral(resourceName: "Group 5"),#imageLiteral(resourceName: "Group 3"),#imageLiteral(resourceName: "Group 8")]
    @IBAction func tombol(_ sender: UIButton) {
        teamimage1.image = team[Int.random(in:0...4)]
        teamimage2.image = team[Int.random(in:0...4)]
        
    }
    
    }
    
    
    


