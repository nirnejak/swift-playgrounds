/*:
 ### Exercise: A Swift Biography
 
 In this simple exercise, we're going to create a one line biography about ourselves. We'll start by assigning some information to constants and then use those constants to
 create our biography.
 
 Assign a string literal containing your name to a constant named "name"
 */
// Enter your code here
let name: String = "Jitendra Nirnejak"

//: Assign a string literal containing your age to a constant named "age"
// Enter your code here
let age: Int = 21

//: Assign a string literal containing the city you were born in to a constant named "city"
// Enter your code here
let city: String = "Masturi"

//: Assign a string literal containing the country you were born in to a constant named "country"
// Enter your code here
let country: String = "India"

//: Using the constants, define  a string literal that defines your biography. Here's' what mine would look like: "Hi, my name is Pasan. I'm 28 years old and I was born in Colombo, Sri Lanka."
// Enter your code here
let biography: String = "Hi, my name is \(name). I'm `\(age) years old and I was born in \(city), \(country)"

//: [Next Exercise: Working With Numbers](@next)
