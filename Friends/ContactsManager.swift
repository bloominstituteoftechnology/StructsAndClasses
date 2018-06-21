import Foundation

class ContactsManager {
    var contacts: [Contact] = []

    func createContact(name: String, phoneNumber: String) -> Contact {
        let contact = Contact(name: name, phoneNumber: phoneNumber)
        contacts.append(contact)
        return contact
    }
}
