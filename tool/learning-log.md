# Tool Learning Log

Tool: **Swift**

Project: **App for recipes**

10/28/23:
* [Variables and constant](https://www.youtube.com/watch?v=xKf6iNilRYI&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=2&ab_channel=iOSAcademy)
* [Types](https://www.youtube.com/watch?v=48v8FH46mQs&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=3&ab_channel=iOSAcademy)
* [Functions and parameter](https://www.youtube.com/watch?v=fffG55Ei1Qc&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=4&ab_channel=iOSAcademy)

10/29/23:
* [Classes and structs](https://www.youtube.com/watch?v=ys3dPSKssgk&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=5&ab_channel=iOSAcademy)
* [Loops](https://www.youtube.com/watch?v=8Z0mImrIITA&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=6&ab_channel=iOSAcademy)
* [Optionals & Unwrapping](https://www.youtube.com/watch?v=9K89xEuSiYA&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=7&ab_channel=iOSAcademy)
* [Create an app](https://www.youtube.com/watch?v=HJDCXdhQaP0&ab_channel=CodeWithChris)

---

Tool: **Flutter**

Project: **App for recipes**
11/05/23:
* [Text](https://dartpad.dev/?) to tinker
* [Set up](https://www.youtube.com/watch?v=1ukSR1GRtMU&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&ab_channel=NetNinja)
* [Dart](https://www.youtube.com/watch?v=FLQ-Vhw1NYQ&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=3&ab_channel=NetNinja)
* Tinkered with icon, image and text wedgets and their properties
* [Buttons and icons](https://www.youtube.com/watch?v=ABmqtI7ec7E&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=9&ab_channel=NetNinja)
* How can flutter make an app cross platform? Does the code get converted into soemthing else for the different platform?

<!--
* Links you used today (websites, videos, etc)
* Things you tried, progress you made, etc
* Challenges, a-ha moments, etc
* Questions you still have
* What you're going to try next
-->

---

11/20/23:

Tool: **Swift**

* [Swift documentation tutorial](https://www.swift.org/getting-started/swiftui/)
* [SwiftUI tutorial](https://developer.apple.com/tutorials/swiftui/creating-and-combining-views)
* Learned about VStack and deleted the first VStack --> the text and circle disappeared, why?
* Add volleyball figure
* Tried putting different sports but some of them wouldn't appear, maybe there's different casing and name


---

12/03/23:

* `Spacer()` adds space. If you put multiple, the spaces will be divided equally
* `withAnimation()` function to create a smoother transition between each activity. It can be customized with `.easeInOut(duration: 0.5)`
*  The description of the tutorial about adding `.transition(.slide)` and `.id(id)` was confusing because it didn't show an example of the code. I reread the previous paragraphs and it started to make more sense. I put them after the inner `VStack`. I also put it after the button and the button was also sliding with the circle and icon

---

12/17/23:

* Learned how to use the inspector to see what's available and customize things faster
* `Spacer()` expands to make the containing view (whatever is in the view) use all the space in its parent view
* The tutorial wasn't clear about how to add a new image file. OS I look at the tab in the tutorial where the image was open and it said `Assets`. I open my tabs on top and found assest. I downloaded a cat image, clicked on the plus sign at the bottom and pressed `Image Set`.
* The tutorial was unclear about where to click to add a new file. It said to click on file but it didn't show where that was. I started to click things around the screen until I found a plus sign at the botttom left.
* I wasn't sure why my image wasn't showing. I tried to drag the image but it didn't work. I thought maybe it was bebcause of the image's name. I checked the tutorial's image's name and what they put in `Image()`, and it was the same thing `turtlerock`. My image was called `Image` so I had to replace `turtlerock` with `Image`.
* I paste the image inside and outside the `VStack` before the text "Turtle Rock" but it looked the same
* I realized I don't have to paste the image in the `ContentView`, I can just put the file's name with parenthesis. So you can create the pieces separtely in a different file and put it all together in one file with just the name of the file.
* I didn't why `offset(y: -130)` moves the image to the top and offset was familiar. I went back to my sep10 notes and the negative moves the image 130 pixels from the bottom. But this logic doesn't work with `offset: x` because a positive value moves the image to the right while a negative value moves it to the left.
As I was google `offset` I found this [website](https://www.hackingwithswift.com/quick-start/swiftui/how-to-adjust-the-position-of-a-view-using-its-offset#:~:text=Important%3A%20Using%20offset()%20will,that%20wasn't%20your%20intention.) where I learend something new about `offset`. Any modifiers before `offset` will be affected and after modifiers after will not be affected
* When you apply a modifier to a layout view like a stack, SwiftUI applies the modifier to all the elements contained in the group.

from:
```swift
HStack {
    Text("Lucy the cat")
        .font(.subheadline)
    Spacer()
    Text("NYC")
        .font(.subheadline)

}
```



to:
```swift
HStack {
    Text("Lucy the cat")

    Spacer()

    Text("NYC")

}
.font(.subheadline)
.foregroundStyle(.secondary)
```
* [Swift documentation guide](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/basicoperators)


01/29
* Following the documentation guide to learn the basics = you don't have to declare the type of variable or constant, Swift will automatically infer it when you type in the value
* To name a variable or constant to a Swift keyword, you surround the word with backticks
* Type safety = specify the type of value according to the type
* Type inference = in case you don't specific, Swift infers it
* Tuples = groups various values and they don't have to be the same values: `let http404Error = (404, "Not Found")`
``` swift
Button(action: {
    print("Button tapped!")
}) {
    Text("Tap me!")
        .font(.headline)
        .foregroundColor(.purple)
        .padding()
        .background(Color.black)
        .cornerRadius(10)
}
```

02/18
* I followed the next tutorial about [building lists and navigation](https://developer.apple.com/tutorials/swiftui/building-lists-and-navigation)
* I was looking for the file the tutorial was aksing for, but I had to download the project files this while time
* I google about `resizable()` since I wasn't sure what it did, even after commenting it out. Found [this](https://www.codecademy.com/resources/docs/swiftui/viewmodifier/resizable), this modifier method ahs two parameters
* The canvas can only show one preview at a time, but you can create multiple previews to see how each of them behaves with diff data
* You can name each previews

```swift
26 #Preview("Turtle Rock") {
27    LandmarkRow(landmark: landmarks[0])
28 }
29
30 #Preview("Salmon") {
31    LandmarkRow(landmark: landmarks[1])
32 }
```
* You can also group the previews

```swift
#Preview{
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
```
* NavigationSplitView = sets up navigation from a list to its children
* NavigationLink = transition to a destination view.
* As I followed the tutorial, it reminded me of Java in the sense that everything is organized in its own file (like Classes) and then calls each other
* I understand the flow of this project and how each file is connected to each other. But the syntax is what keeps confusing me


03/03
* string interpolation = to insert values into a string. Backlash `\` and then write the value inside the parenthesis.
```swift
var albums = 17
print("Daniel Johnston made \(albums) studio albums.")
> Daniel Johnston made 17 studio albums.
```

* ternary conditional operator = shortut of conditionals `A ? B : C`. It's very useful but overusing it makes it difficult to read
    - A = condition to check for
    - B = expression to use if the condition is true
    - C = expression to use if the condition is false

Instead of:
```swift
var orderSuccessfullyPlaced = false

if orderSuccessfullyPlaced {
  print("Your order was received.")
} else {
  print("Something went wrong.")
}
"

 We can do:
 ```swift
 orderSuccessfullyPlaced ? print("Your order was received.") : print("Something went wrong.")
 ```

4/2
* swicth statement = finds and matches a case to a given expression.

Instead of:
```swift
var city = "Rome"

if city == "Rapa Nui" {
  print("Moai 🗿")
} else if city == "New York" {
  print("Statue of Liberty 🗽")
} else if city == "Rome" {
  print("Colosseum 🏛")
} else {
  print("A famous landmark is the Eiffel Tower!")
}
```

We can do:
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
* Switch Statement: Interval Matching = match value to an expression that is within the range which is indicated with three dots `...` First and last values are included.

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

* Compound cases = multiple values in a single case
```swift
var country = "India"

switch country {
  case "USA", "Mexico", "Canada":
    print("\(country) is in North America. 🌏")
  case "South Africa", "Nigeria", "Kenya":
    print("\(country) is in Africa. 🌍")
  case "Bangladesh", "China", "India":
    print("\(country) is in Asia. 🌏")
  default:
    print("This country is somewhere in the world!")
}
// Prints: India is in Asia. 🌏
```

4/7
- Tinkered with the views (VStack and HStack) to see how I can lay out my app.
- Tinkered with the images and to see how it can look for the app; I'm going to look for more features that images have
- Looking back at the navigation links, it was confusing so I followed the Swuift tutorial again
- Help Chanry with the "navbar" for the app; I'm going to look for a Swift tutorial for it
_ Even though I can just use views to make the app, `List` might be a better option just because of the layout
- How would it look if I combined views with list?


```swift
VStack {

    Text("Hello")

    HStack {
        Text("I'm going horizontal")
        Spacer()
    }
    .padding(6)

    HStack {
        Image("Test")

        VStack {
            Text("More text")
            Text("Even more text")
        }
    }
}
```