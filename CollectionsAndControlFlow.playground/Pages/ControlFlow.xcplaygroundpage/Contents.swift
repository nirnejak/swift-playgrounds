// Control Flow
var todos: [String] = [
    "Learn Swift",
    "Have Breakfast",
    "Buy Ginger"
]

for todo in todos {
    print(todo)
}


// Ranges
print("")
for number in 1...5 {
    print(number)
}

print("")
for number in 1..<5 {
    print("\(number) times 5 is equal to \(number * 5)")
}
