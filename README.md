# StructsAndClasses

This project will help you practice the skills and concepts you learned related to structs and classes in Swift. For this project you'll build an app that is a basic contacts manager app. It will allow you to save and view contact information for your friends.

### Create an Xcode Project

1. Create a new Xcode project
2. Name the project "Friends"
3. Make sure you select Swift as the development language

### Add UI Elements to Main.storyboard

1. Open the app's Main.storyboard file.
2. Add two text field to the main screen.
3. Add a button to the main screen
4. Make the button's title "Create Contact"
5. Add a text view to the screen.
6. Use the Add Missing Constraints option to make sure everything is properly constrained

### Create Actions and Outlets

1. Create an IBAction for the button in ViewController.swift
2. Create IBOutlets for both text fields and the text view in ViewController.swift

### Write a Contact class

1. Create a new file called "Contact.swift"
2. Create a struct called `Contact`
3. Add `name: String` and `phoneNumber: String` properties.
4. Write an initializer that takes `name` and `phoneNumber` as arguments and initializes the corresponding properties using `self.` syntax.

### Write A Contacts Manager class

1. Create a new file called "ContactsManager.swift"
2. Create a class called `ContactsManager`
3. It should contain a variable array property called `contacts` whose type is an array of `Contact` structs
4. Add a method called `createContact(name: String, phoneNumber: String) -> Contact`. It should create a new instance of `Contact`, add it to the `contacts` property array, and return it.
5. In `ViewController.swift`, add a property called `contactsManager` instantiate and assign an instance of `ContactsManager` to it using initial value syntax (`let contactsManager = ContactsManager()`)

### Implement The User Interface

1. In the action for the "Create Contact" button, get the strings entered in the text field, unwrapping them using `guard let`.
2. Use these strings to call the contacts manager's `createContact()` method.
3. Refresh the the text view by adding the new contact so it includes each contact in the array.

### Build, Run, and Test Your App

1. Build and run your app using the simulator
2. Enter various contacts making sure that they text view shows each contact you create.

### Bonus

If you finish and want another challenge try adding arrow buttons that allow you to scroll through each contact one at a time.
