import Foundation

struct User: Codable {
    let name: String
    let phone: String
    let email: String
    let password: String
}

class UsersManager {

    private let fileURL = URL(fileURLWithPath: FileManager.default.currentDirectoryPath).appendingPathComponent("users.json")
    
    private let userDefault: [User] = [
        User(name: "John Dow", phone: "89998887766", email: "johndow@noemail.com", password: "12345")
    ]
    
    func tryToSaveUser(with user: User) -> Bool {
        guard isUserExist(with: user.email) == false else { return false }

        var users = loadUsers()
        users.append(user)
        do {
            try saveUsers(with: users)
            return true
        } catch {
            return false
        }
    }
    
    func isUserExist(with email: String) -> Bool {
        let users = loadUsers()
        return users.contains(where: { $0.email == email })
    }
    
    func isUserWithPasswordExist(with email: String, password: String) -> Bool {
        let users = loadUsers()
        return users.contains(where: { $0.email == email && $0.password == password })
    }
    
    private func loadUsers() -> [User] {
        guard
            let data = try? Data(contentsOf: fileURL),
            var users = try? JSONDecoder().decode([User].self, from: data)
        else { return [] }

        if users.isEmpty {
            users = userDefault
        }
        return users
    }

    private func saveUsers(with users: [User]) throws {
        let data = try JSONEncoder().encode(users)
        try data.write(to: fileURL)
    }
}
