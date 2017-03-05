

var myName = "Pedro";
print("My name is \(myName)");

myName += " Gabriel";
print("Actually my name is \(myName)");

let fullName = "Almeida";

//'let' makes references immutable
//the line below resolves into an error
//fullName = "\(myName) Almeida";


/*
Containers:

Swift provides three main collection types called tuples, arrays, and dictionaries
*/

//TUPLE
//access by name
var card = (color: "Red", suit: "Hearts", value: 7);
print("Access by name:");
print(card.color);
print(card.suit);
print(card.value);

//access by index
var diceRoll = (3, 4);
print("Access by index:");
print(diceRoll.0);
print(diceRoll.1);

//capture specific parts
let (first, second) = diceRoll;
print(first);
print(second);

//although we cannot grab them by name..
//let (color, value) = card;


//Arrays
var empty = [];
let invitees = ["Sarah", "Marco", "Sofia"];
print(invitees)

/*
If you mark the reference as constant, the following lines
are invalid.
*/
//invitees += ["Pedro"]
//invitees[0] = ["Pedro"]


//Dictionaries
var emptyDict = [:];
print(emptyDict);

var showsByGenre = [
  "Comedy" : "Modern Family",
  "Drama" : "Breaking Bad"
];
print(showsByGenre["Comedy"]);












