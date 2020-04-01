import UIKit

var isOn = true
print("True Conditions")

//if isOn {
//if isOn != false {
if isOn == true {
    print("Oh, it's on!")
} else {
    print("All bets are off!")
}

print("\nFalse Conditions")
isOn = false
//if isOn != true {
//if isOn == false {
if !isOn {  // ! equals 'not'
    print("All bets are off!")
} else {
    print("Oh, it's on!")
}

