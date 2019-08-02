# Structs and Classes

This assignment will help you practice the skills and concepts you learned related to structs and classes in Swift. For this project you'll build an app that is a basic contacts manager app. It will allow you to save and view contact information for your friends.

Complete this assignment in either a playground or in repl.it

### Write a Contact class

1. Create a new file called "Contact.swift"
2. Create a struct called `Contact`
3. Add `name: String` and `phoneNumber: String` properties. Think about whether these should be constants or variables.
4. Write an initializer that takes `name` and `phoneNumber` as arguments and initializes the corresponding properties using `self.` syntax.

### Write A Contacts Manager class

1. Create a new file called "ContactsManager.swift"
2. Create a class called `ContactsManager`
3. It should contain a variable array property called `contacts` whose type is an array of `Contact` structs
4. Add a method (function) called `createContact(name: String, phoneNumber: String) -> Contact`. It should:
    - Initialize a new instance of `Contact`
    - Add it to the `contacts` property array
    - Return it
5. Create an instance of `ContactsManager`, and create various contacts using the `createContact` method.
6. Print out the `ContactsManager` instance's `contacts` array to make sure they were added correctly.

### Bonus

If you finish and want another challenge, try making a function that will remove a contact that you pass into the function as an argument from the `contacts` array. 

