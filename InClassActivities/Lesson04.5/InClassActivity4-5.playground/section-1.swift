// Playground - noun: a place where people can play

import UIKit

func multBy3(core:Int) -> Int {
	return core * 3
}

var threeTimes:(Int) -> Int = multBy3
var res = threeTimes(7)

// Function Calcuator
/*
 We're going to build a simple calculator using functions.
 Rather than accepting user input (command line support is possible, but out of scope), equations will be added to the calculator using code.
 Our calculator will perform the following function:
		Addition
		Subtraction
		Multiplication
	Optional (Very hard):
		Division
 Once these functions are complete some simple algorthims will need to be implemented.
 Additionally, the operators ``*" are banned because of... reasons.
However you may use the function ``sqrt(Double)" to calculate any roots needed.
*/

// TODO: Complete the addition function.
func addition(lhs:Double, rhs:Double) -> Double {
	return lhs + rhs
}

// TODO: Complete the subtraction function.
func subtraction(lhs:Double, rhs:Double) -> Double {
	return lhs - rhs
}

// TODO: Complete the multiplication function.
func multiplication(lhs:Double, rhs:Double) -> Double {
	var sum:Double = 0
	for var i = 0; i < Int(rhs); i++ {
		sum = addition(lhs, sum)
	}
	return Double(sum)
}

// Bonus!
// TODO: Complete the division function.
// Note: Remember that the rhs cannot be 0.
// result = lhs / rhs
func division(lhs:Double, rhs:Double) -> Double {
	var quotient:Double = 0
	var subtractable:Double = lhs
	while subtractable > 0 {
		subtractable -= rhs
		quotient += 1
	}
	return quotient
}

// TODO: Complete the power function.
// result = lhs ^ rhs
// Assume rhs is always a whole number.  Or check if is not and then print a warning and return nil.
func power(lhs:Double, rhs:Double) -> Double? {
	/*
	if rhs == 0 {
		return 1
	}
	var sum:Double? = lhs
	for var i = 1; i < Int(rhs); i++ {
		sum! = multiplication(sum!, lhs)
	}
	return sum
*/
	let rhsAsInt = Int(rhs)
	
	if Double(rhsAsInt) != rhs {
		println("You sadist!  I said no wire hangers!")
		return nil
	}
	
	var result:Double = 1.0
	for num in 0..<Int(rhs) {
		result = multiplication(lhs, result)
	}
	return result
}

/*
// TODO: Complete the quadratic equation.
// result = (-b +/ sqrt(b ^ 2 - 4ac)) / (2a)
// Note:  The quadratic equation results in 2 possible values.
func quadratic(a:Double, b:Double, c:Double) -> (plus:Double, minus:Double)?

// TODO: Calcualte the third side of the right triangle.
// c ^ 2 = a ^ 2 + b ^ 2
// Note: At least two values are required to calculate the third.  In all other cases return ``nil".
func rightTriangleCompletion(a:Double?, b:Double?, c:Double?) -> (finalA:Double, finalB:Double, finalC:Double)?

// TODO:  Add 5 & 7

// TODO:  Subtract 9 from 18

// TODO:  Multiply 13 * 17
*/
// TODO:  Determine if 37, 49, 97, 107 are prime.
// Primes are numbers > 1, that are not divisible by any number between 1 and themselves.

func primeOrNot(intlist:Int...) {
	
	for anInt in intlist {
		var isPrime = false
		if anInt == 2 {
			println("\(anInt) is prime.")
		}
		
		for anyInt in 2...9 {
			if anInt % anyInt == 0 {
				isPrime = true
			}
		}
		
		println("\(anInt) equals prime? Answer: \(isPrime)")
		
	}
	
}

primeOrNot(1607, 51, 45, 37, 97)

/*
// TODO:  Find the values of x for: 1 x ^ 2 - 3 x + 4 = 0
// TODO:							1 x ^ 2 - 2 x - 3 = 0
// Hint:							a x ^ 2 - b x + c = 0

// TODO:  Find the ``c" for a triangle with side 3 & 4

// TODO:  Find the ``a" for a triangle with side of 5 and a hypotenuse of 13

// TODO:  Send two nil values to the rightTriangleCompletion function and confirm it returns nil
*/