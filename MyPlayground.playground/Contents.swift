import UIKit

var str = "Hello, playground"

//declare a variable, name it myFirstVariable and type it as a String
//var myFirstVariable: String
// String is a data type that is represented by a series of characters. The String must be surrounded by ""

//assign myFirstVariable to a String
var myFirstVariable = "I've created my first String, "

//String Concatenation - combining Strings together

// declare and assign a second variable all in one line
var mySecondVariable = "and look I combined 2 Strings together."

//create a third variable to hold the String concatenation

var myThirdVariable = myFirstVariable + mySecondVariable

print(myThirdVariable)

//create three new variables
var myNewVariableOne = "This new sentence is contradictory: "

var myNewVariableTwo = "The next sentence is a lie. "

var myNewVariableThree = "The previous sentence is the truth."

//New String concatenation
var myNewVariableFour = myNewVariableOne + myNewVariableTwo + myNewVariableThree

//print new fourth variable
print(myNewVariableFour)

// If I want spaces to appear in the message, if I have multiple sentences, I just have to put a space at the end of the sentence "I read books.", instead I do "I read books. "
