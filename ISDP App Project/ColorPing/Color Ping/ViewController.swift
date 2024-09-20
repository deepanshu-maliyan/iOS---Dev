//
//  ViewController.swift
//  appdemoProject
//
//  Created by Batch - 1 on 12/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var trash: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        randomBackgroundColor()
        trash.tintColor = .gray
//        let myLabel = UILabel(frame:CGRect(x: 150, y: 150, width: 100, height: 100))
//        myLabel.text = "Click Here to Change"
//        view.addSubview(myLabel)
    }
//    App1 :
    func randomBackgroundColor(){
        let randomNumber = Int.random(in: 1...5)
        switch randomNumber {
        case 1:
            self.view.backgroundColor = .red
        case 2:
            self.view.backgroundColor = .blue
        case 3:
            self.view.backgroundColor = .cyan
        case 4:
            self.view.backgroundColor = .black
        case 5:
            self.view.backgroundColor = .brown
        default :
            self.view.backgroundColor = .yellow
        }
        
        print("Random Number is : \(randomNumber)")
        
    }
    func textLabel(){
        print("Button is Tapped!")
    }
    
    @IBAction func myDeleteButton(_ sender: Any) {
        randomBackgroundColor()
        textLabel()
    }
    // App2
    
    
}
