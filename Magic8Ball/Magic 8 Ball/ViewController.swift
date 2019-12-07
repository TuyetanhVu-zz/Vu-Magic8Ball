//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Tuyet Vu
//  Copyright © 2019 Tuyet Vu. All rights reserved.



import UIKit

class ViewController: UIViewController {

    //constant ballArray to identify imageView images
let ballPrediction = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    //IBOutlet for imageView
    @IBOutlet weak var imageView: UIImageView!
    
    //IBAction for "Ask" Button
    @IBAction func askButtonPressed(_ sender: Any) {
        
        //Randomly selects an image from array of ballPrediction when ask button have been pressed
        imageView.image = ballPrediction.randomElement()!
        
    }
    
}

