class Building {
    var type: String = ""
    var height: Double = 0.0
    var territory: Double = 0.0
    
    init( type: String, height: Double, territory: Double) {
        self.type = type
        self.height = height
        self.territory = territory
    }
    func showAllInfo() {
 print("type: \(type), height: \(height), territory: \(territory)")
    }
   
    }
    




