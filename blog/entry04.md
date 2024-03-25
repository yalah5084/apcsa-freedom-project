# Entry 4
##### 02/23/24

### Swift

After following a couple of tutorials, I found a Swift tutorial on [Codecademy](https://www.codecademy.com/enrolled/courses/learn-swift). The first thing I learned was string interpolation, which is to insert values into a string. I thought you would insert a value like in Java, but you actually need a backlash `\` before the value: `print("Daniel Johnston made \(albums) studio albums.")`. Another thing about Swift is the ternary conditional operator, which is a shortcut for conditionals. The format for it is `A ? B : C`. `A` is the condition to check for, `B` is the expression to use if the condition is true, and `C` is the expression to use if the condition is false. Instead of:

```swift
var orderSuccessfullyPlaced = false

if orderSuccessfullyPlaced {
  print("Your order was received.")
} else {
  print("Something went wrong.")
}
```

You can do;
```swift
orderSuccessfullyPlaced ? print("Your order was received.") : print("Something went wrong.")
```

Another type of conditional statement is the switch statement. It finds and matches a case to a given expression. I remember that Java also has a switch statement, it just has the `break` keyword. So instead of:

```swift
var city = "Rome"

if city == "Rapa Nui" {
  print("Moai")
} else if city == "New York" {
  print("Statue of Liberty")
} else if city == "Rome" {
  print("Colosseum")
} else {
  print("A famous landmark is the Eiffel Tower!")
}
```

You can do:
```swift
switch city {
  case "Rapa Nui":
    print("Moai 🗿")
  case "New York":
    print("Statue of Liberty 🗽")
  case "Rome":
    print("Colosseum 🏛")
  default:
    print("A famous landmark is the Eiffel Tower!")
}
```

Switch statement also has interval matching which matches the values to an expression that is within the range, indicated with three dots `...`; it includes the first and last values. For examples:

```swift
var year = 1943

switch year {
  case 1701...1800:
    print("18th century")
  case 1801...1900:
    print("19th century")
  case 1901...2000:
    print("20th century")
  case 2001...2100:
    print("21st century")
  default:
    print("You're a time traveler!")
}
// Prints: 20th century
```

The example only uses integers and I wonder if you can use another type of value. After some googling, interval matching became a little more complicated and I couldn't find the answer to this question. However, I discovered other aspects of interval matching such as closed, half-open, and one-sided operators thanks to [SwiftLee](https://www.avanderlee.com/swift/ranges-explained/).

A different ability of switch statements is compound cases which allows multiple values for a single case.

```swift
var country = "India"

switch country {
  case "USA", "Mexico", "Canada":
    print("\(country) is in North America.")
  case "South Africa", "Nigeria", "Kenya":
    print("\(country) is in Africa.")
  case "Bangladesh", "China", "India":
    print("\(country) is in Asia.")
  default:
    print("This country is somewhere in the world!")
}
// Prints: India is in Asia.
```

### Minimum Viable Product

To start the app, I first needed to set up a 





I’m currently in the research stage and creating a prototype stage of the problem-solving process in engineering design. The next step will be to continue researching about Swift and building my MVP.

The four skills that I’m developing are a growth mindset, how to learn, how to read, and how to google. At first, I wanted to give up on the tutorial because I couldn't find the file I needed, but then I realized later that the solution was to download the project's files. There's always a solution to the problem. Additionally, I followed another tutorial to learn about Swift, and when I wasn't sure what a modifier did, I googled it.


[Previous](entry03.md) | [Next](entry05.md)

[Home](../README.md)