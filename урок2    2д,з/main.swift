


var apartment1 = Apartment(type: "Жилое помощение", height: 3, territory: 38)
print(apartment1)
var office = Office(type: "Рабочее помощение", height: 3, territory: 38)
print(office)

var room1 = room()
room1.rooms(apartment: apartment1)
room1.rooms(office: office)
room1.amount()
room1.amount1()

