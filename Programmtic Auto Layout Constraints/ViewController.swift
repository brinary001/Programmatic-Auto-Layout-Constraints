//
//  ViewController.swift
//  Programmtic Auto Layout Constraints
//
//  Created by Brian Robinson on 9/13/19.
//  Copyright © 2019 Brian Robinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        createLayout()
        // Do any additional setup after loading the view.
    }
    
    func createLayout() {
        let superview = self.view
        let myLabel = UILabel()
        myLabel.translatesAutoresizingMaskIntoConstraints = false
        myLabel.text = "My Label"
        
        
        
        let myButton = UIButton()
        
        myButton.setTitle("My Button", for: UIControl.State.normal)
        myButton.backgroundColor = UIColor.blue
        myButton.translatesAutoresizingMaskIntoConstraints = false
        
        superview?.addSubview(myLabel)
        superview?.addSubview(myButton)
        
        func createLayout() {
            let superview = self.view
            
            let myLabel = UILabel()
            myLabel.translatesAutoresizingMaskIntoConstraints = false
            myLabel.text = "My Label"
            
            let myButton = UIButton()
            
            myButton.setTitle("My Button", for: UIControl.State.normal)
            myButton.backgroundColor = UIColor.blue
            myButton.translatesAutoresizingMaskIntoConstraints = false
            
            superview?.addSubview(myLabel)
            superview?.addSubview(myButton)
        }
    }
    
    
//    @IBOutlet var view1: UIView!
//    @IBOutlet var view2: UIView!
//
//
//    var myConstraint =
//        NSLayoutConstraint(item: view1,
//            attribute: NSLayoutConstraint.Attribute.bottom,
//            relatedBy: NSLayoutConstraint.Relation.equal,
//            toItem: view2,
//            attribute: NSLayoutConstraint.Attribute.bottom,
//            multiplier: 1.0,
//            constant: -20)
    
    


}

