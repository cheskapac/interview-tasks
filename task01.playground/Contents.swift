import UIKit

struct Login {
    let id: Int
    let title: String
    let description: String
    let username: String
    let password: String
    let website: String
}

struct SecureNote {
    let id: Int
    let title: String
    let description: String
    let note: String
}

struct CreditCard {
    let id: Int
    let title: String
    let description: String
    let nameOnCard: String
    let cardNumber: String
}

class StorageManager {
    // We need to save those items to storage. Please provide public interface to store those items into database.
}
