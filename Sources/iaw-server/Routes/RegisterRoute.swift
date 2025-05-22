import Foundation
import Swifter

struct RegisterRoute {
    
    static func setup(with server: HttpServer) {
        /// Входные параметры:
        /// name - имя
        /// phone - номер телефона, 11 цифр
        /// password - пароль
        server.POST["/register"] = { request in
            guard
                let json = try? JSONSerialization.jsonObject(with: Data(request.body)) as? [String:String],
                let name = json["name"],
                let phone = json["phone"],
                let password = json["password"]
            else { return .badRequest(.text("Parameters missing")) }
            
            if phone.count != 11 {
                return response("", code: 403, error: "Phone format error")
            }
            
            let result = UsersManager().tryToSaveUser(with: User(name: name, phone: phone, password: password))
            if result {
                return response("Registration success")
            } else {
                return response("", code: 403, error: "User exist")
            }
        }
    }
}
