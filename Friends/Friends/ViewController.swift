import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var textFieldOne: UITextField!
    @IBOutlet weak var textFieldTwo: UITextField!

    let contactsManager = ContactsManager()
 
    @IBAction func createContact(_ sender: Any) {
        guard let name = textFieldOne.text, (textFieldOne.text?.count)! > 0 else {
            print("No value for textOne")
            return
        }

        guard let phoneNumber = textFieldTwo.text, (textFieldTwo.text?.count)! > 0 else {
            print("No value for textTwo")
            return
        }

        let contact = contactsManager.createContact(name: name, phoneNumber: phoneNumber)

        guard let textViewText = textView.text else {
            return
        }

        textView.text = "\(textViewText)\n Name: \(contact.name), Phone Number: \(contact.phoneNumber)"
    }
}
