import Foundation
import Swifter

struct AuthRoute {
    
    static func setup(with server: HttpServer) {
        /// Параметры:
        /// phone - телефон, 11 цифр
        /// password - пароль
        /// Возвращает 200, если телефон и пароль совпадают
        server.POST["/auth"] = { request in
            guard
                let json = try? JSONSerialization.jsonObject(with: Data(request.body)) as? [String:String],
                let phone = json["phone"],
                let password = json["password"]
            else { return .badRequest(.text("Parameters missing")) }
            
            if UsersManager().isUserWithPasswordExist(with: phone, password: password) {
                return response("")
            } else {
                return response("", code: 403, error: "User not found or password incorrect")
            }
        }
    }
}
