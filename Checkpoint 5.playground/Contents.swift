import Cocoa

let luckeyNumbers = [7,4,38,21,16,15,12,33,31,49]

//Filter function
func filterOutEven(number: Int) -> Bool {
    let boolResponse = number.isMultiple(of: 2)
    return !boolResponse
}

let luckyNumbersOdd = luckeyNumbers.filter(filterOutEven)
print(luckyNumbersOdd)

let luckyNumbersSorted = luckyNumbersOdd.sorted()
print(luckyNumbersSorted)

// Map function
func createString(number: Int) -> String {
    return "\(number) is a lucky nuber"
}

let luckyNumbersStrings = luckyNumbersSorted.map(createString)
print(luckyNumbersStrings)

// Map function 2
func printString(message: String){
    print(message)
}

luckyNumbersStrings.map(printString)
