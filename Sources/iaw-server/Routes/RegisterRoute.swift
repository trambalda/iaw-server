import Foundation
import Swifter

struct RegisterRoute {
    
    static func setup(with server: HttpServer) {
        /// Входные параметры:
        /// name - имя
        /// phone - номер телефона, 11 цифр
        /// email - емайл
        /// password - пароль
        server.POST["/register"] = { request in
            guard
                let json = try? JSONSerialization.jsonObject(with: Data(request.body)) as? [String:String],
                let name = json["name"],
                let phone = json["phone"],
                let email = json["email"],
                let password = json["password"]
            else { return .badRequest(.text("Parameters missing")) }
            
            if phone.count != 11 {
                return response("", code: 403, error: "Phone format error")
            }
            
            let user = User(name: name, phone: phone, email: email, password: password)
            let result = UsersManager().tryToSaveUser(with: user)
            if result {
                return response("Registration success")
            } else {
                return response("", code: 403, error: "User exist")
            }
        }
    }
}
