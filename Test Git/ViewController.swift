

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginLabel :UILabel?
   
    @IBAction func goToTapped(_ sender: UIButton) {
        print("Insertar algo aca")
    }
    
    @IBAction func printTapped(_ sender: Any) {
        print("Otra cosa")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("test para probar Git")
        // Do any additional setup after loading the view.
    }


}

