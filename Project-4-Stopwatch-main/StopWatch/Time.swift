

import Foundation

class Time: NSObject {
    var counter: Double
    var timer: Timer
    
    override init() {
        counter = 0.0
        timer = Timer()
    }
}
