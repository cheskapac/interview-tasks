import UIKit

struct Login {
    let username: String
    let password: String
}

let logins = [
    Login(username: "john@wick.com", password: "123456"),
    Login(username: "peter@google.com", password: "password"),
    Login(username: "steve@wonder.com", password: "passs123"),
    Login(username: "peter@wick.com", password: "pa55word"),
    Login(username: "steve@wick.com", password: "5ecr3t"),
    Login(username: "josh@google.com", password: "53cret"),
    Login(username: "linda@google.com", password: "654312"),
    Login(username: "jesica@google.com", password: "123456"),
    Login(username: "adam@google.com", password: "asdoijads"),
    Login(username: "lewis@google.com", password: "123456")
]

// Filter logins with reused passwords
