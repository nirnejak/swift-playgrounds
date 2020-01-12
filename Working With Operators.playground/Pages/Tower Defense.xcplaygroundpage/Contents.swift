/*:
 [Previous Exercise: Formatting Time](@previous)
 
 ### Tower Defense Game
 
 The code provided below defines the location of a tower and an enemy on a two dimensional coordinate map. `towerX` and `towerY` are the X and Y positions of the Tower while `enemyX` and `enemyY` are the X and Y values of the enemy.
 */

let towerX: Double = 2.0
let towerY: Double = 13.0

let enemyX: Double = 4.0
let enemyY: Double = 9.0

/*:
 Write code to determine how far they are from one another using the Distance Formula. The Distance Formula can be broken down into the following steps
 
 - Subtract the distance between the X coordinates of the Tower and Enemy and square it
 - Subtract the distance between the Y coordinates of the Tower and Enemy and square it
 - Add the two square values
 - Obtain the square root of the resulting value
 */

// Enter your code here
let distance: Double = (towerX - enemyX) * (towerX - enemyX) + (towerY-enemyY) * (towerY-enemyY)
//: For the final part, obtaining the square root, replace the 1 inside of the `sqrt(1)` with the value you want to compute the square root for.

import Foundation

let root: Double = sqrt(distance)

