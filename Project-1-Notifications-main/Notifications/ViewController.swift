

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func datePickerDidSelectNewDate(_ sender: UIDatePicker) {
        if let delegate = UIApplication.shared.delegate as? AppDelegate {
            delegate.scheduleNotification(at: sender.date)
        }
    }

}
