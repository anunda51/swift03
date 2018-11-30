
//: # Intro to Functions
func printMeow(){
    print("Meow!")
}

printMeow()
printMeow()

func printMultipleOfFive(multiplier: Int){
    print("5 * \(multiplier) = \(5 * multiplier)")
}
printMultipleOfFive(multiplier: 10)

func printMultipleOf(number: Int, multiplier: Int = 1){
    print("\(number) * \(multiplier) = \(number * multiplier)")
}
printMultipleOf(number: 4, multiplier: 2)
printMultipleOf(number: 15)

func multiply(factor1: Int, factor2: Int) -> Int {
    return factor1 * factor2
}
let result = multiply(factor1: 7, factor2: 3)
print(result)

func multiply1(_ factor1: Int, _ factor2: Int) -> Int {
    return factor1 * factor2
}
let result1 = multiply1(7, 4)
print(result1)

func multiplyAndDivide(_ number: Int, by factor: Int) -> (product: Int, quotient: Int){
    return (number * factor, number / factor)
}
let results = multiplyAndDivide(4, by: 2)
let (product, quotient) = results
product
quotient
