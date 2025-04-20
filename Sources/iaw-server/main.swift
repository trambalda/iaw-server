import Foundation
import Swifter

let server = HttpServer()

RestaurantsRoute.setup(with: server)

do {
    try server.start(8080)
    print("Running at 8080")
    RunLoop.main.run()
} catch {
    print("Failed to start server:", error)
}
