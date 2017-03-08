

var maybeAString: String?

print(maybeAString) //"nil\n"

maybeAString = ""

print(maybeAString?.isEmpty) //true
print(maybeAString == nil)  //false

maybeAString = "Programming is fun"
//wrapped
print(maybeAString) //Optional("Programming is fun")
//unwrapped
print(maybeAString!) //Programming is fun
