/*
Problem 1: Define the following variables/constants: 
a constant myString that has implicit type String and value “hello”.
a variable cost that has implicit type Double and value 3.14.
a constant cnt that has explicit type Int and value 2.
a variable shouldWe that is typed as a boolean value and set to *true. 
an integer constant assigned the value of 11 hexadecimal.
an integer constant assigned the binary equivalent of decimal 10. 
*/
print("Hello World!")
let myString = "Hello"
let cnt: Int = 2
let hex11: Int = 0xB
let binary10: Int = 0xb1010
var cost = 3.14
var shouldWe: Bool = true


/*
*Problem 2: Use the \() operator to form a string from string literal data and a floating point calculation.  
*/
print("Problem 2")
var calc = 3.2
var string = "wow"
var output = string + " \(calc)"

print(output)
print("wowza \(calc)")


/*
Problem 3:  Use arrays in Swift to accomplish the following:
Define an array that consists of 3 string values: “queen”, “worker” and “drone”.
Use the print function to print out the first entry in the array. 
Use the append() method to add an additional entry of “honey” to the array.
Use the += operator to add the [“are”, “us”] to the array. 
*/
print("Problem 3")
var bee: [String] = ["queen","worker","drone"]
print("The first item in array is " + bee[0])
bee.append("honey")
bee += ["are", "us"]

/*
Problem 4: Write two different style for loops (e.g. for item in, and for (index,value) in enumerated()) that iterate through the array created in problem 3 and prints the values.  In the first example print only the value, for the second each index should be printed with the value.  e.g. “Item #0 is queen”
*/
print("Problem 4")
for item in bee {
  print(item)
}
for (item,value) in bee.enumerated(){
  print("Item \(item+1): \(value)")
}

/*
Problem 5: Create a variable that is explicitly typed as a dictionary that maps strings to floating point numbers.  Initialize the variable to the data shown in the table below which lists an author name and their comprehensibility score. 
*/
print("Problem 5")
var authorRating: [String:Double] = ["Mark Twain":8.9, "Nathaniel Hawthorne":5.1, "John Steinbeck":9.9, "C.S. Lewis":2.3, "John Krakaur":6.1]

/*
Problem 6: Using the dictionary created in the previous problem, do the following:
Print out the floating-point score for “John Steinbeck”.
Add an additional author named “Erik Larson” with an assigned score of 9.2.
Write an if/else statement that compares the score of Jon Krakaur with Mark Twain.  Print out the name of the author with the highest score.
*/
print("Problem 6")
var steinbeckRating = authorRating["John Steinbeck"]
print(steinbeckRating!)
authorRating["Erik Larson"] = 9.2

if authorRating["John Krakaur"]! > authorRating["Mark Twain"]!{
  print("John Krakaur: \(authorRating["John Krakaur"]!)")
} 
else{
  print("Mark Twain: \(authorRating["Mark Twain"]!)")
}

/*
Problem 7: Use a for loop to iterate through the dictionary created in problem #5 and print out the content in the form of key: value, one entry per line. 
*/
print("Problem 7")
for (item, value) in authorRating{
  print("\(item): \(value)")
}
/*
Problem 8:  Write a for loop where the index variable ranges from 1 to 10.  Print the index variable during each iteration.
*/
print("Problem 8")
for index in 1...10{
  print("\(index)")
}


/*
Problem 9: Write a for loop where the index variable ranges from 10 down to 1.  Print the index variable during each iteration. 
*/
print("Problem 9")
for index in stride(from:10,to:1, by:-1){
  print("\(index)")
}

/*
Problem 10: Underscore notation can be used to craft a for loop where the index variable is not needed.  Use this notation to write a for loop that computes the product of x * y using only the + operator. 
*/

print("Problem 10")
let x = 2
let y = 3
var out = 0
for _ in 1...y{
  out += x
}
print(out)


