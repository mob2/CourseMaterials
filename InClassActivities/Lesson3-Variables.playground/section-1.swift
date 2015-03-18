// Playground - noun: a place where people can play

import UIKit

// TODO:  Create a constant called ``name" that stores your name as a string
let name = "Dustin"

// TODO:  Create a variable called ``year" to store the current year as an integer
var year = 2015

// TODO:  Create a constant ``oscarsBirthYear" as a float and set it to 2011.
let oscarsBirthYear:Float = 2011

// TODO:  Create an optional variable ``oscarsCalendarAge"
var oscarsCalendarAge:Int?

// TODO:  Assign oscarsCalendarAge based on his birth year and the current year
oscarsCalendarAge = year - Int(oscarsBirthYear)

// TODO:  Calculate and store oscarsAgeInDog (calendar age * 7)
let oscarsAgeInDog = oscarsCalendarAge! * 7

// TODO:  Print out a statment "I am {your name here}, I met Oscar when he was {oscars age in dog years} in {current year}"
println("I am \(name), I met Oscar when he was \(oscarsAgeInDog) in \(year)")

// BONUS:  What happens if you add 2 strings?

let fullname = name + " Pfannenstiel"

// BONUS:  What happens if you add an Int to a string?


