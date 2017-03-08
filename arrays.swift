var threeStooges = ["Moe", "Larry", "Curly"]

var score: [Int]

var testScores = []

var quizScores = [Double]()

var allScores: Array<Double> = []

var allScores2 = Array<Double>()

var counters = Array(repeating: 0, count: 5)

var averageScores = [Float](repeating: 4.2, count: 4)

var optionalArray = [Int]?

var arrayOfOptionals: [Int]? = [nil, 1, nil, nil]

var myScores: [Int]? = [2, 3, 4, 5, 6]
print(myScores?.count)

print(myScores?.contains(6)) //Optional(true)
print(myScores!.contains(6)) //true

//The array is not Optional. The values inside are.
let moreColors: [String?] = ["ochre", "pine"]

//print(moreColors![0]) //error
print(moreColors[0]!) //ochre