import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var heightLabel: UILabel!
    
    @IBOutlet var weightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func heightSliderChanged(_ sender: UISlider) {
        print(String(format: "%.2f", sender.value), "<- heightSlider")
    }
    
    
    @IBAction func weightSliderChanged(_ sender: UISlider) {
        print(Int(sender.value), "<- weightSlider")
    }
    
}

