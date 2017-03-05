//Control Flow



let invitees = ["Sarah", "Marco", "Sofia"];

if invitees.count > 2 {
	print("Too many !")
}
else if invitees.count == 0 {
	print("Too few..")
}
else{
	print("Just right")
}


switch invitees.count {
	case let x where x > 2:
	  print("Too many !")
	case let x where x == 0:
	  print("Too few..")
	default:
	  print("Just right")
}

switch invitees[0] {
  case "Marco", "Sofia":
    print("Invite \(invitees[0]) first !");
  case "Sarah":
    print("Invite Sarah first");
  default:
    break;
}