
- Anything declared in the outermost block of a file becomes the global scope
- Example:
	- A variable declared in the global scope of any file can be accessed in any other file just using it's name, no imports needed or anything like that

- These variables are instantiated only once, so load once and stay in the stack (or whatever it's called)
- For example, an object (instantiation of a struct) created as follows:
	```swift
	//
	//  Data.swift
	//  AboutMe
	//
	//  Created by Pratham S on 10/9/25.
	//
	
	import Foundation
	import SwiftUI
	
	
	struct Info {
	    let image: String
	    let name: String
	    let story: String
	}
	
	
	let information = Info(
	    image: "Shot",
	    name: "Tory Lanez Enjoyer",
	    story: "A story can be about anything you can dream up. There are no right answers, there is no one else.\n\nNeed some inspiration?\n• 🐶🐱🛶️🎭🎤🎧🎸\n• 🏄‍♀️🚵‍♀️🚴‍♀️⛵️🥾🏂⛷📚\n• ✍️🥖☕️🏋️‍♂️🚲🧗‍♀️ ",
	    ]
	)
	```
	- the above can be accessed from any part of the app (doesn't matter if it's in a subfolder or anything like that):
	```swift
	Image(information.image)
	
	```