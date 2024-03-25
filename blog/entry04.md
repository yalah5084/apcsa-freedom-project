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

The first that I needed to was to set up a GitHub repository for my team and me to work together through Xcdoe. To connect my GitHub account with Xcode, I followed a [tutotrial](https://medium.com/@adrian.creteanu/link-your-xcode-project-with-github-5d1aeb582b08) and to create a Mac SSH key, I followed this [tutorial](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent). I managed to successfully set up the repsoitory and ran a test to make sure we were all able to commit, push, and pull.

Furthermore, we organized our ideas of how we wanted our app to look using a wireframe. My next step is to create views of the recipes, referencing to one of the previous tutorials, and make them clickable, which takes the users to the full recipe.

I’m currently in the research, planning, and creating a prototype stages of the problem-solving process in engineering design. The next step will be to continue researching about Swift and developing my MVP.

The four skills that I’m developing are how to learn, how to Google, organization and leadership. I'm still learning about Swift with different tutorials and googling any questions I still have about it. As for the MVP, I took the initiative to set up the GitHub repository for my team to be able to collaborate effectively. Lastly, I worked with my teammates to organize our ideas for our recipe app.

[Previous](entry03.md) | [Next](entry05.md)

[Home](../README.md)