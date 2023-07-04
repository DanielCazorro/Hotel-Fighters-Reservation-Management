/**Gestión de Reservas de Hotel Luchadores
 Descripción: Desarrolla un sistema para gestionar reservas de hotel para Goku y sus amigos.
*/

/**
 Modela las estructuras: Client (cliente), Reservation (reserva) y ReservationError
 (errores de la reserva).
 */

// Estructura Cliente

struct Client: Equatable, Hashable {
    
    let name: String
    let age: Int
    let height: Double
    
}

// Estructura Reserva

struct Reservation {
 
    let id: Int = 0
    // The ID coud be a var that add 1 every time that one reservation is made
    // somthing like: var idNumber = 0 // and at the end of func addreservation
    // idNumber += 1
    let hotelName: String = "Namek"
    let clientList: Array<Any>
    let stayInDays: Int
    let price: Double
    let breakfast: Bool
    
}

// Estructura Errores de la reserva

enum ReservationError: Error {
    
    case sameID
    case sameClient
    case noReservation
    
}

// ------------------------------

class HotelReservationManager {
    
    func runHotelApliccation () {
        while true {
           // TODO:
        }
    }
    
    // let hotelName = "Namek"
    
    var reservationList: [Any] = []
    
    // private var reservationList: Any = [String]().self
    
    // Añadir yo el nombre del hotel, incluso como propiedad privada
    

    }
    
    func addReservation() {
        
        // var addReservationList : [Any] = []
        
        
        //clientList
        //stayInDays
        //breakfast
        
        // verificar que el ID es único y que no está en ninguna otra reserva (que goku no pueda hacer dos reservas)
        
        //cálculo de precioa
    }
    
    func cancelReservation() {
        
    }
    
    func printListOfReservations () {
        
    }
}

// Pruebas para eliminar

let Goku = Client(name: "Goku", age: 45, height: 1.95)
Goku.name
Goku.age
Goku.height
let Vegeta = Client(name: "Vegeta", age: 48, height: 1.80)
var people: [Any] = []
people.append(Goku)
people.append(Vegeta)
people

let TeamHuman = Reservation(id: 0, hotelName: "Sky", clientList: ["Goku","Vegetta","Piccolo"], stayInDays: 5, price: 25.50, breakfast: true)

TeamHuman