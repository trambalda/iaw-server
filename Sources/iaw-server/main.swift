import Foundation
import Swifter

let server = HttpServer()

AuthRoute.setup(with: server)
PincodeRoute.setup(with: server)
RegisterRoute.setup(with: server)
RestaurantsRoute.setup(with: server)

do {
    try server.start(8080)
    print("Running at 8080")
    RunLoop.main.run()
} catch {
    print("Failed to start server:", error)
}
