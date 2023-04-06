
import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    @IBOutlet weak var registerLabel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = K.appname
    }
    
    
}
