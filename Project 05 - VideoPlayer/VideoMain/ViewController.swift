

import UIKit

class ViewController: VideoSplashViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupVideoBackground()
    }

    func setupVideoBackground() {
        let url = URL(fileURLWithPath: Bundle.main.path(forResource: "background", ofType: "mp4")!)
        
        videoFrame = view.frame
        fillMode = .resizeAspectFill
        alwaysRepeat = true
        sound = true
        startTime = 0.0
        alpha = 0.8
        contentURL = url
        
        view.isUserInteractionEnabled = false
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
}
