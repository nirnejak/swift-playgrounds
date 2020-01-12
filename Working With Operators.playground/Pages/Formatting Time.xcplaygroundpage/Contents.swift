/*:

### Formatting Time
 
You have been given a time value measured in seconds. Your task is to define a string literal that describes the time in hours, minutes and seconds. To achieve this, you will need to convert from the value in seconds to hours, minutes and seconds.
An example of the final result we're looking for: 
 
`9700 seconds is 2 hours, 41 minutes and 40 seconds`
*/

var time: Int = 2390724

let hours: Int = time/3600
let minutes: Int = (time%3600)/60
let seconds: Int = time/60

let result: String = "\(time) is \(hours) hours, \(minutes) minutes and \(seconds) seconds"
//: [Next Exercise: Tower Defense Game](@next)
