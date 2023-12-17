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
* The tutorial wasn't clear about how to add a new image file. OS I look at the tab in the tutorial where the image was open and it said `Assests`. I open my tabs on top and found assest. I downloaded a cat image, clicked on the plus sign at the button and pressed `Image Set`.
* The tutorial was unclear about where to click to add a new file. It said to click on file but it didn't show where that was. I started to click things around the screen until I found a plus sign at the botttom left.
* I wasn't sure why my image wasn't showing. I tried to drag the image but it didn't work. I thought maybe it was bebcause of the image's name. I checked the tutorial's image's name and what they put in `Image()`, and it was the same thing `turtlerock`. My image was called `Image` so I had to replace `turtlerock` with `Image`.
* I paste the image inside and outside the `VStack` before the text "Turtle Rock" but it looked the same
* I realized I don't have to paste the image in the `ContentView`, I can just put the file's name with parenthesis. So you can create the pieces separtely in a different file and put it all together in one file with just the name of the file.
* I didn't why `offset(y: -130)` moves the image to the top and offset was familiar. I went back to my sep10 notes and the negative moves the image 130 pixels from the bottom. But this logic doesn't work with `offset: x` because a positive value moves the image to the right while a negative value moves it to the left.