

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sliderG: UISlider!
    
    @IBOutlet weak var sliderB: UISlider!
    
    @IBOutlet weak var sliderR: UISlider!
    
    @IBOutlet weak var lableBN: UILabel!
    
    @IBOutlet weak var lableGN: UILabel!
    
    @IBOutlet weak var lableRN: UILabel!
    
    @IBOutlet weak var viewColor: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewStartColor()
        
        
        
        
        
        viewColor.layer.cornerRadius = 30
        
        sliderR.minimumValue = 0
        sliderR.maximumValue = 255
        
        sliderG.minimumValue = 0
        sliderG.maximumValue = 255
        
        sliderB.minimumValue = 0
        sliderB.maximumValue = 255
        
    }
    func viewStartColor() {
        viewColor.backgroundColor = .red
        sleep(1)
        viewColor.backgroundColor = .blue
        sleep(1)
        viewColor.backgroundColor = .yellow
        sleep(1)
        viewColor.backgroundColor = .purple
        
        
    }
    
    
    
    
    
}

