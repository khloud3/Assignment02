import Foundation

// Create empty array of type Int

var arry1 : [Int] = []


// add five values to the array

arry1 = [2,4,8,10,12]

// Use a for-in loop to iterate through the array
 
for num in arry1 {
    print( " The number is \(num)")
}


// Create a dictionary with string keys and integer values

var grads  = [90 : "Pass" , 50 : "fail" , 60 :"Pass"]

// Use a for-in loop to iterate through the dictionary

for studentdGread in grads {
    print( " The Greads is \(studentdGread)")
}


// Create a while loop that counts up to 100

var num1 = 1
while num1 <= 100 {
   print (num1)
    num1 += 1
}


// Create a repeat-while loop that counts down from 10
var num2 = 10
repeat {
    print(num2)
    num2 -= 1
}while num2 >= 1




// Use a for-in loop to iterate through a range of numbers

for _ in 1...4 {
    print( " The number is ")
}

// Use a for-in loop to iterate through a range of numbers with a step
//: OUTPUT
/*
 0
 2
 4
 6
 8
 */

for x in stride (from: 0, through: 9, by: 2){
    print (x)
}

// Create an array of strings and use a for-in loop to print each one

var fruit = ["Apple","orange","graps","banana"]

for type1 in fruit {
    print("The fruit type is \(type1)")
}


// Use a for-in loop with the enumerated() method to iterate through an array and print the index and value of each element

var student = ["Khloud","Maha","Rema","Lama"]
for (y,z) in student.enumerated(){
    print("\(y) : '\(z)'")
}

/*
 Write a swift program to formulate this shape
 😃
 😃😃
 😃😃😃
 😃😃😃😃
 😃😃😃😃😃
 */
//func + e

print("😃", "😃😃" ,"😃😃😃","😃😃😃😃","😃😃😃😃😃", separator: "\n"  )
