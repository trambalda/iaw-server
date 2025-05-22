import Foundation
import Swifter

struct PincodeRoute {
    
    static func setup(with server: HttpServer) {
        /// Входные параметры:
        /// phone - номер телефона, 11 цифр
        /// pincode - пинкод
        /// Возвращает:
        /// AuthToken
        server.POST["/pincode"] = { request in
            guard
                let json = try? JSONSerialization.jsonObject(with: Data(request.body)) as? [String:String],
                let phone = json["phone"],
                let pincode = json["pincode"]
            else { return .badRequest(.text("Parameters missing")) }
            
            if UsersManager().isUserExist(with: phone) && pincode == "000000" {
                let authToken = AuthToken(token: UUID().uuidString)
                return response(authToken)
            } else {
                return response("", code: 403, error: "User not found of pincode incorrect")
            }
        }
    }
}
