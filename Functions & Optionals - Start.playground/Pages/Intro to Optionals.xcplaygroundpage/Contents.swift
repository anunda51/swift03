//: [Previous](@previous)
//: # Intro to Optionals
var firstName: String
var lastName: String
//var catName : String?

firstName = "Catie"
lastName = "Catterwaul"
//catName = nil
//print(catName)

var result: Int? = 30
print(result)

var catName: String? = nil
var catAge: Int? = 7

//var unwrappedCatName = catName!
//print("The cat's name is \(unwrappedCatName)")
//if let catName = catName,
//    let catAge = catAge {
//    print("The cat is \(catName) and she is \(catAge)")
//}else{
//    print("No cat name or cat age")
//}

func printCatInfo(catName: String?, catAge:Int?){
    if let catName = catName,
        let catAge = catAge {
        print("The cat is \(catName) and she is \(catAge)")
    }else{
        print("No cat name or cat age")
    }
}
printCatInfo(catName: "Ozma", catAge: 7)
printCatInfo(catName: nil, catAge: 35)


//: [Next](@next)
