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
