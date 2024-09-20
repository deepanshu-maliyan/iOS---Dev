import UIKit

class ViewController: UIViewController {

    @IBOutlet var inputHeight: UITextField!
    @IBOutlet var inputWeight: UITextField!
    @IBOutlet var resultField: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = .
        // Do any additional setup after loading the view.
    }

    func calculationOfBMI(heightInMeters: Double, weightInKilograms: Double) {
        let calculatedBMI = weightInKilograms / (heightInMeters * heightInMeters)
        switch calculatedBMI {
        case ..<18.5:
            resultField.text = "Your height is \(heightInMeters)m and weight is \(weightInKilograms)Kg.\r\rYour BMI is \(calculatedBMI).\r\rYou are Underweight."
        case 18.5..<24.9:
            resultField.text = "Your height is \(heightInMeters)m and weight is \(weightInKilograms)Kg.\r\rYour BMI is \(calculatedBMI).\r\rYou are of Normal Weight."
        case 25.0..<29.9:
            resultField.text = "Your height is \(heightInMeters)m and weight is \(weightInKilograms)Kg.\r\rYour BMI is \(calculatedBMI).\r\rYou are Overweight."
        case 30.0...:
            resultField.text = "Your height is \(heightInMeters)m and weight is \(weightInKilograms)Kg.\r\rYour BMI is \(calculatedBMI).\r\rYou are Obese."
        default:
            resultField.text = "Kindly check your input.\r\rYour height is \(heightInMeters)m and weight is \(weightInKilograms)Kg."
        }
    }

    @IBAction func calculateBMIButton(_ sender: Any) {
        guard let heightText = inputHeight.text, let weightText = inputWeight.text,
              let height = Double(heightText), let weight = Double(weightText) else {
            resultField.text = "Invalid input. Please enter valid numbers for height and weight."
            return
        }
        
        calculationOfBMI(heightInMeters: height, weightInKilograms: weight)
    }
}
