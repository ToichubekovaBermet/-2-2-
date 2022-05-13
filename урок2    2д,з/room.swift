class room {
    
    
    var apartments: [Apartment] = []
    
    func rooms(apartment: Apartment) {
        apartments.append(apartment)
    }
    
    
func amount() {
    var counter: Int = 0
    for apartment in apartments {
        apartment.showAllInfo()
        counter += 1
    

    }
    print("В здании \(counter) кравтира!")
}
    
    var offices: [Office] = []
    
    func rooms(office: Office) {
        offices.append(office)
    }
    
    
func amount1() {
    var counter: Int = 0
    for office in offices {
        office.showAllInfo()
        counter += 1
    

    }
    print("В здании \(counter) офисы!")
}
}
