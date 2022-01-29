/*
Problem 11: Use a while loop that computes the average of the scores in the dictionary created in problem #5 above.

print("Problem 11")
var averageAuthor = 0.0
var authorRating: [String:Double] = ["Mark Twain":8.9, "Nathaniel Hawthorne":5.1, "John Steinbeck":9.9, "C.S. Lewis":2.3, "John Krakaur":6.1]
while(authorRating[]! != 0.0){
  averageAuthor += authorRating[]! 
}
*/

/*
Problem 12: Based on the outcome of problem #11, write an if/else statement that prints out “Low” if the average is less than 5.0, “Moderate” if the average is >= 5 but less than 7, or “High” if the average is >= 7.
*/


/*
Problem 13: Write a switch statement that examines a variable named count and assigns a string variable named strOut the following values.  
0
“none”
1 - 3
“a few”
4 - 9
“several”
10 - 99
“tens of”
100 - 999
“hundreds of”
1,000-999,999
“thousands of”
> 999,999
“millions of”
 */

var count: Int = -1
var strOut: String = ""
switch count { 
  case 0:
    strOut = "none"
  case 1...3:
    strOut = "a few"
  case 4...9:
    strOut = "several"
  case 10...99:
    strOut = "tens of"
  case 100...999:
    strOut = "hundreds of"
  case 1000...999999:
    strOut = "thousands of"
  case 999999...:
    strOut = "millions of"
  default:
    strOut = "none"
}


/*
Problem 14:  Write a Swift function named “verbalizeNumber” that takes an input parameter of type Int, and returns a String.  The function should utilize the switch statement written in the previous exercise to map the integer value to a verbal description.
*/
func verbalizeNumber(param1: Int) -> String{
  var out = "todo"
  return out
}
/*
Problem 15: Write a  for loop that iterates from 1 to 100_000_000 where your index is updated on iteration by a step of 10. In the body of the loop print out a meaningful string that is in part generated by calling the verbalizeNumber function written in problem #14. [Note: this could take a while to run!  After you’ve convinced yourself your code works, maybe dial up the step to 10k or more so it doesn’t freeze your playground!]


Problem 16:  Write another Swift function named verbalizeAndShoutNumber that is identical to the one you wrote in problem 14, only all letters in the
expression returned are capitalized.  Note, if you research how you can capitalize a string in Swift, you should be able implement this function in a single line of code!


Problem 17: Wrap the functionality you wrote in Problem 15 as a function named expressNumbersElegantly that takes two parameters – an Int value, and a function that takes an Int and returns a String.  The implementation of this function should do exactly what you did in 15 only:

iterate up to the integer value passed in.
call the function passed as a parameter instead of hardwiring the call to verbalizeNumber.
instead of printing out text, you should concatenate it into a single string and return it to the caller.
Define a variable of type function that takes an Int value and returns a String.  Set the variable to each of the two functions (verbalizeNumber and verbalizeAndShoutNumber) and call expressNumbersElegantly each time you set it.  

func expressNumbersElegantly(max: Int,

verbalizeFunction: (Int) -> String)  -> String


Problem 18. a) Implement a class named Widget that implements the following protocol:


protocol Thing {

    func summarize() -> String

}


In addition the Widget class should define a String property called name, and an Int property called cost.  An initializer should be provided to create instances of Widget passing in values for these two properties.  The summarize() method should be implemented to produce a string as described in the comments in the sample code shown below.


b) After implementing Widget, introduce a new derived class ShinyWidget that inherits Widget.  ShinyWidget must override the summarize() method to produce the slightly different string as shown in the comments in the sample code below.


Note: If the two classes are implemented correctly, the following code should produce the strings described in the comments:


let w1 = Widget(name: "CoolWidget",cost: 10)

let w2 = ShinyWidget(name: "CoolerWidget", cost: 100)

print(w1.summarize()) // prints "I am a CoolWidget.  I cost 10 dollars."

print(w2.summarize()) // prints "I am a SHINY CoolerWidget. I cost 100 dollars."


Problem 19:  Given the following Swift array:


var famousLastWords = ["the cow jumped over the moon.", "three score and four years ago", "lets nuc 'em Joe!", "ah, there is just something about Swift"]


use the map function Array class to capitalize the first letter of each entry in the array.  Code up the capitalization code as a closure that is passed to the map function.


Problem 20: Implement an extension to the String type that adds two methods:

encrypt() - returns an encoded version of the string where each character is determined by the Unicode value of the original character + 1.  
decrypt() - returns an encoded version of the string where each character is determined by the Unicode code of the original character - 1. 
*/