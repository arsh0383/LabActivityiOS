/*:
## App Exercise - Counting
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 The most basic feature of your fitness tracking app is counting steps. Create a variable `steps` and set it equal to 0. Then increment its value by 1 to simulate a user taking a step.
 */
var steps: Int = 0
steps += 1
print("Steps taken: \(steps)")

/*:
 In addition to tracking steps, your fitness tracking app tracks distance traveled. Create a variable `distance` of type `Double` and set it equal to 50. This will represent the user having traveled 50 feet.
 
 You decide, however, to display the distance in meters. 1 meter is approximately equal to 3 feet. Use a compound assignment operator to convert `distance` to meters. Print the result.
 */
let distanceInFeet: Double = 50
var distanceInMeters: Double = 0
distanceInMeters += distanceInFeet / 3
print("Distance traveled in meters: \(distanceInMeters)")

/*:
[Previous](@previous)  |  page 4 of 8  |  [Next: Exercise - Order of Operations](@next)
 */
