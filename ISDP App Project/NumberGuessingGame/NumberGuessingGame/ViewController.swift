//
//  ViewController.swift
//  NumberGuessingGame
//
//  Created by Batch - 2 on 18/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    var targetNumber: Int = Int.random(in: 1...100)
    var attempts: Int = 0
    
    @IBOutlet var InputRandom: UITextField!
    @IBOutlet var CheckButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func findOutNumber(guess: Int) -> String {
            switch guess {
            case 1..<targetNumber:
                return "Too low! Try again."
            case targetNumber:
                return "Congratulations! You've guessed the number!"
            case targetNumber..<101:
                return "Too high! Try again."
            default:
                return "Error!"
            }
        }

    @IBAction func Button(_ sender: Any) {
        guard let inputText = InputRandom.text,
              let guess = Int(inputText),
              guess >= 1, guess <= 100 else {
            showAlert(message: "Please enter a valid number between 1 and 100.")
            return
        }
        
        attempts += 1
        let feedback = findOutNumber(guess: guess)
        showAlert(message: feedback)

        if guess == targetNumber {
            resetGame()
        }
    }
    
    private func showAlert(message: String) {
        let alertController = UIAlertController(title: "Result", message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    private func resetGame() {
        targetNumber = Int.random(in: 1...100)
        attempts = 0
        InputRandom.text = ""
    }
}
