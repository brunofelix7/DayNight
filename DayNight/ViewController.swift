import UIKit

class ViewController: UIViewController {

    //  MARK: IBOutlets
    @IBOutlet weak var lightSwitchLbl: UILabel!
    
    //  MARK: Variables
    var isLightsOn: Bool = false
    
    //  MARK: Button action
    @IBAction func lighSwitchBtnClick(_ sender: Any) {
        if isLightsOn {
            lightsOff()
            isLightsOn.toggle()
        } else {
            lightsOn()
            isLightsOn.toggle()
        }
    }
    
    //  MARK: Turn lights On
    func lightsOn() {
        lightSwitchLbl.text = "Lights On"
        lightSwitchLbl.textColor = UIColor.black
        view.backgroundColor = UIColor.white
    }
    
    //  MARK: Turn lights Off
    func lightsOff() {
        lightSwitchLbl.text = "Lights Off"
        lightSwitchLbl.textColor = UIColor.white
        view.backgroundColor = UIColor.black
    }
    
}

