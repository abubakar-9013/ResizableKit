# ResizableKit
ResizableKit allows you to make your UI responsive across all iOS devices. Just build for one standard size you are provided with, and for all the other devices, ResizableKit will take care of.

<img width="250" alt="Screenshot 2021-09-13 at 11 52 25 PM" src="https://user-images.githubusercontent.com/69431968/133140405-a7a65943-bb44-487e-8cfe-af18a52b832a.png">   <img width="230" alt="Screenshot 2021-09-13 at 11 37 34 PM" src="https://user-images.githubusercontent.com/69431968/133138745-f8af27db-43e8-4cbb-b88e-e37182ceba8d.png">       <img width="210" alt="Screenshot 2021-09-13 at 11 38 51 PM" src="https://user-images.githubusercontent.com/69431968/133138916-88e4510f-6f09-490c-be74-902e498893cf.png">  <img width="190" alt="Screenshot 2021-09-13 at 11 39 31 PM" src="https://user-images.githubusercontent.com/69431968/133139094-919ec1ea-97f0-46a7-8b07-419d1aced7a3.png">





## Usage
In just two simple steps, you can start using the ResizableKit inside your project.
### Step 1
* Inside your **AppDelegate**, set the width and height of the device on which your application has been designed. For example, if your app design is made on iPhone 8 plus, you would assign following values: 

```
 Resizable.deviceWidth = 414.0
 Resizable.deviceHeight = 736.0
```

### Step 2
* ```import ResizableKit``` where you are giving dimensions to your views.
* Use ```widthResize``` when you are giving the width to view.
* Use ```heightResize``` when you are giving the height to view.

```
let rectangle = UIView()
view.addSubview(rectangle)

NSLayoutConstraint.activate ([
   rectangle.leadingAnchor.constraint(equalTo: view,leadingAnchor, constant: 20.widthResize),
   rectangle.topAnchor.constraint(equalTo: view.topAnchor, constant: 50.heightResize),
   rectangle.widthAnchor.constraint(equalToConstant: 100.widthResize),
   rectangle.heightAnchor.constraint(equalToConstant: 200.heightResize)
])
```

# Installation 
ResizableKit is available through [CocoaPods](https://cocoapods.org). To install it, simply add the following line to your Podfile:

```
pod 'ResizableKit'
```
# Author
**Muhammad Abubakar**

Email: Abubakar9013@yahoo.com

LinkedIn: www.linkedin.com/in/Muhammad-Abubakar-iOS

StackOverflow: https://stackoverflow.com/users/13812420/coder

# License
ResizableKit is available under the MIT license. See the LICENSE file for more info.
