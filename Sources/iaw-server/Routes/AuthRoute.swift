import Foundation
import Swifter

struct AuthRoute {
    
    static func setup(with server: HttpServer) {
        /// Параметры:
        /// email - емайл
        /// password - пароль
        /// Возвращает 200, если емайл и пароль совпадают
        server.POST["/auth"] = { request in
            guard
                let json = try? JSONSerialization.jsonObject(with: Data(request.body)) as? [String:String],
                let email = json["email"],
                let password = json["password"]
            else { return .badRequest(.text("Parameters missing")) }
            
            if UsersManager().isUserWithPasswordExist(with: email, password: password) {
                return response("")
            } else {
                return response("", code: 403, error: "User not found or password incorrect")
            }
        }
    }
}
