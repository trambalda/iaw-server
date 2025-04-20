struct Restaurant: Codable {
    let id: Int
    let name: String
    let image: String
    let logo: String
    let rating: Float
    let deliveryTime: String
    let address: String
    let cousines: [Cousine]
    let menu: [Menu]
    let dishes: [Dish]
}

struct Menu: Codable {
    let id: Int
    let name: String
    let dishesId: [Int]
}

struct Dish: Codable {
    let id: Int
    let name: String
    let image: String
    let price: Float
    let weight: Int
}
