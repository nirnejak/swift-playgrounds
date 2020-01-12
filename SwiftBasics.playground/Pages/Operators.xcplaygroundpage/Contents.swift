// Binary Operators

let height: Double = 12    // in feet
let width: Double = 10     // in feet

let area: Double = height * width  // Area in sq feet

// 1 sq meter  = 1 sq foot / 10.764
let areaInMeters: Double = area/10.764


// Equals Operator (Note: Different from assignment operator)

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello!"

string1 == string2
string1 == string3
string2 == string3

// Not Equals
string1 != string2
string1 != string3
string2 != string3

// Greater than and less than
1 > 2   // shall return false
2 > 1   // shall return true

"a" > "b" // shall return false
"b" > "a" // shall return true

/*
 -------------------
 Operator Precedence
 -------------------
 */

var x = 100 + 100 - 5 * 2 / 3 % 7   // 197

// Unary Operators
var levelScore = 0
levelScore += 1
levelScore -= 1

// NOT operator

