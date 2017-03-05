//Loops

let invitees = ["Sarah", "Marco", "Sofia"];

var index = 0;
while index < invitees.count {
	print(invitees[index]);
	index+=1;
}

for invitee in invitees {
	print("\(invitee) is invited !");
}

var showsByGenre = [
  "Comedy" : "Modern Family",
  "Drama" : "Breaking Bad"
];

for (genre, name) in showsByGenre{
	print("\(name) is a great \(genre) series");
}

//Loops with predicates
for invitee in invitees
where invitee.hasPrefix("S")
{
	print("\(invitee) is invited !");
} 

//Loop with ranges
print("Counting to 10:")
for number in 1 ... 10 {
    print(number)
}


//loop to find the sum of all the multiples of 3 under 10,000
var sum = 0;
for idx in 1 ... 10000
where idx % 3 == 0
{
  sum += idx;
}
print(sum);