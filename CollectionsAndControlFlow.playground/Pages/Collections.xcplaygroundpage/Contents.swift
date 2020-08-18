
// Collection and Control Flow

// Arrays

var users: [String] = ["Jitendra", "Hemant", "Mayank"]
var credits: [Int] = [21, 25, 21]

// Arrays
var symbols: [Any] = ["Finish Collections course", "Buy Groceries", "Respond to Emails", 1]
var numbers: [Int] = [1,2,3]

var todos: [String] = ["Finish Collections course", "Buy Groceries", "Respond to Emails"]

// Add new item to end of array using append method
todos.append("Do the Laundry")

// Concatenating two arrays
todos.count
todos.popLast()

// Insert using index
todos.insert("Watch TV", at:2)

// Removing items from array
todos.remove(at: 2)


// Dictionary

/*
        Airport Code (key)      Airport Name(Value)
 
        JFK                     Jonnathan F. Kennedy
        LGA                     La Guardia
        LHR                     Heathrow
        CDG                     Charles de Gualle
        HKG                     Hong Kong
        DXB                     Dubai International
 */
// [String: String]  -> Read as String to String
var airportCodes: [String: String] = [
    "JFK": "Jonnathan F. Kennedy",
    "LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles de Gualle",
    "HKG": "Hong Kong",
    "DXB": "Dubai International"
]
// Inserting a new value
airportCodes["SYD"] = "Sydney Airport"
airportCodes["DUB"] = "Dublin Airport"

airportCodes.updateValue("John F. Kennedy", forKey: "JFK")

// Removing key-value pair
airportCodes["DXB"] = nil
airportCodes.removeValue(forKey: "CDG")

// String to Double Dictionary
let currentWeather: [String: Double] = ["temparature": 35.0]

// Dealing with non-existent data
let dubai = airportCodes["DXB"]
type(of: dubai)
