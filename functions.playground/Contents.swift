import UIKit

func numberOfTimesToRollSix() {
    var diceRoll: Int
    var numberOfRolls = 0
    
    repeat {
        diceRoll = Int.random(in: 1...6)
        numberOfRolls += 1
        print("Roll #:\(numberOfRolls) was a \(diceRoll)")
        
    } while diceRoll != 6
    print("It took \(numberOfRolls) dice rolls to roll a 6")
}


// One parameter function
func numberOfTimesToRoll(number: Int) {
    var diceRoll: Int
    var numberOfRolls = 0
    
    repeat {
        diceRoll = Int.random(in: 1...6)
        numberOfRolls += 1
        print("Roll #:\(numberOfRolls) was a \(diceRoll)")
        
    } while diceRoll != number
    
    print("It took \(numberOfRolls) dice rolls to roll a \(number)")
}

//numberOfTimesToRoll(number: 1)
//numberOfTimesToRoll(number: 3)
//numberOfTimesToRoll(number: 5)


// Two parameter function
func numberOfTimesToRoll(number: Int, diceSides: Int) {
    var diceRoll: Int
    var numberOfRolls = 0
    
    if number <= diceSides {
        repeat {
            diceRoll = Int.random(in: 1...diceSides)
            numberOfRolls += 1
            print("Roll #:\(numberOfRolls) was a \(diceRoll)")
            
        } while diceRoll != number
        
        print("It took \(numberOfRolls) dice rolls to roll a \(number) on a \(diceSides)-sided dice")
    } else {
        print("Hey! You cannot roll a \(number) on a \(diceSides)-sided dice")
    }
}

numberOfTimesToRoll(number: 6, diceSides: 19)
numberOfTimesToRoll(number: 2, diceSides: 4)
numberOfTimesToRoll(number: 15, diceSides: 20)


let firstValue = 7
let sidedDice = 8
numberOfTimesToRoll(number: firstValue, diceSides: sidedDice)
numberOfTimesToRoll(number: firstValue, diceSides: sidedDice*2)


func quizAverage(quizzes:[Double]) -> Double {
    // use a for loop to calculate the quiz average
    var sum = 0.0
    for quiz in  quizzes {
        sum = sum + quiz
    }
    return sum/Double(quizzes.count)
}

var sarahQuizzes: [Double] = [72, 81, 89, 95, 92]
var johnQuizzes: [Double] = [62, 71, 79, 83, 77]
var jessQuizzes: [Double] = [90, 100, 94, 97, 99]

let sarahAverage = quizAverage(quizzes: sarahQuizzes)
print("Sarah's Average is \(sarahAverage)")

print("John's Average is \(quizAverage(quizzes: johnQuizzes))")

let jessAverage = quizAverage(quizzes: jessQuizzes)
print("Jess's Average is \(jessAverage)")

let classQuizzes = [sarahAverage, quizAverage(quizzes: johnQuizzes), jessAverage]
print("The class average is \(quizAverage(quizzes: classQuizzes))")

