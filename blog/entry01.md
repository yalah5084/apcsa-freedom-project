# Entry 1
##### 11/27/23

The tool I decided on was Swift because I want to make an app and since I have an iPhone, Swift is the best tool for the app. My idea for the project is a recipe app where users can add their own recipes and explore other recipes.

To tinker with Swift, I started with some YouTube videos to get a sense of the syntax. I watched videos about [variables and constant](https://www.youtube.com/watch?v=xKf6iNilRYI&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=2&ab_channel=iOSAcademy), [functions and parameter](https://www.youtube.com/watch?v=fffG55Ei1Qc&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=4&ab_channel=iOSAcademy), and [types](https://www.youtube.com/watch?v=48v8FH46mQs&list=PL5PR3UyfTWvfacnfUsvNcxIiKIgidNRoW&index=3&ab_channel=iOSAcademy). Next, I read the [official documentation](https://www.swift.org/) and found a  [tutorial](https://www.swift.org/getting-started/swiftui/), which I used [Xcode](https://developer.apple.com/xcode/) to follow the tutorial. The tutorial showed how to make an iOS app with SwiftUI about the different activities to stay fit. The tutorial began with `Circle()` and I also tried `Rectangle()` to see if it would work. I added color (`.fill(.green)`) and padding (`padding()`) to the circle and noticed that for the padding, the bigger the number, the smaller the circle is. The tutorial continued with icons ([SF Symbols](https://developer.apple.com/sf-symbols/)), `overlay()`, `Image()`, `Text()`, and then `VStack{}`. It got to a point where there was a `VStack{}` inside on another `VStack{}`. When I deleted the outer one, the text and circle disappeared but I didn't understand why. As for the array of possible activities, I added new activities such as volleyball, badminton, and kickboxing.

```Swift
struct ContentView: View {
    var activities = ["Archery", "Baseball", "Volleyball", "Tennis", "Badminton", "Bowling", "Kickboxing"] // array activities
    var colors : [Color] = [.blue, .purple, .black, .green]

    @State private var selected = "Volleyball" // start

    var body: some View {
        VStack {
            Text("Why not try...")
                .font(.largeTitle.bold())

            VStack {
                Circle()
                    .fill(colors.randomElement() ?? .green)
                    .padding(50)
                    .overlay(
                        Image(systemName: "figure.\(selected.lowercased())")
                            .font(.system(size: 144))
                            .foregroundColor(.white) // color of the icon
                    )
                Text("\(selected)!") // text of the activity
                    .font(.title)
            }

            Button("Try Again") { // change activity
                selected = activities.randomElement() ?? "Archery"
            }
            .buttonStyle(.borderedProminent)
        }


    }
}
```


A tool I considered was [Flutter](https://docs.flutter.dev/) because I liked the idea of a cross-platform app. I watched a few YouTube videos about [buttons](https://www.youtube.com/watch?v=ABmqtI7ec7E&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=9&ab_channel=NetNinja), [icons](https://www.youtube.com/watch?v=ABmqtI7ec7E&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=9&ab_channel=NetNinja), [colors](https://www.youtube.com/watch?v=km2P_KQJyO0&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=6), and [fonts](https://www.youtube.com/watch?v=km2P_KQJyO0&list=PL4cUxeGkcC9jLYyp2Aoh6hcWuxFDX6PBJ&index=6). I also used [DartPad](https://dartpad.dev/?) to tinker with the icon, image and text wedgets, and their properties.

I’m currently in the defining the problem, researching the problem, and brainstorming possible solutions stages in the engineering design process.

The three skills that I’m developing are consideration, how to read, and how to learn. To begin, I had to consider which tool would be the best fit for my project. The next step was to have a better understanding and become familiar with Swfit through its official documentation. Afterward, I had to tinker with Swift by using Xcode and following a tutorial.

[Next](entry02.md)

[Home](../README.md)
