import Foundation
import Swifter

struct RestaurantsRoute {
    
    static func setup(with server: HttpServer) {
        /// Параметры:
        /// name
        ///     ищет рестораны, в названии которых есть указанные символы, регистронезависимый поиск.
        ///     Возвращает массив в результатом или пустой массив.
        /// id
        ///     ищет ресторан по коду, возвращает массив с одним рестораном или пустой массив.
        /// Без параметров
        ///     возвращает все рестораны.
        server.GET["/restaurants"] = { request in
            
            let result: [Restaurant]
            if let name = request.queryParams.first(where: { $0.0 == "name" })?.1 {
                result = restaurants.filter({ $0.name.lowercased().contains(name.lowercased()) })
            } else if let idString = request.queryParams.first(where: { $0.0 == "id" })?.1, let id = Int(idString) {
                if let restaurant = restaurants.first(where: { $0.id == id }) {
                    result = [restaurant]
                } else {
                    result = []
                }
            } else {
                result = restaurants
            }
            
            do {
                let encoder = JSONEncoder()
                encoder.outputFormatting = [.prettyPrinted, .sortedKeys]
                let jsonData = try encoder.encode(
                    ResultWrapper(data: result)
                )
                return .raw(
                    200,
                    "OK",
                    ["Content-Type": "application/json; charset=utf-8"],
                    { writer in
                        try writer.write(jsonData)
                    }
                )
            } catch {
                return .internalServerError
            }
        }
    }
}
