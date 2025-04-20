let restaurants = [
    Restaurant(
        id: 1,
        name: "Ketch Up",
        image: "https://eda.yandex/images/1370147/daba5812193c06e73899b35d664228aa-648x312.jpeg",
        logo: "https://whoiswho.obs.ru-moscow-1.hc.sbercloud.ru/images/company/3234019/66d82e86-53ed-4909-a892-e1cac8986113.jpg",
        rating: 4.9,
        deliveryTime: "25-35 мин",
        address: "Комендантская площадь, 8",
        cousines: [.burgers, .deserts, .salads],
        menu: RestaurantKetchUp.menu,
        dishes: RestaurantKetchUp.dishes
    ),
    Restaurant(
        id: 2,
        name: "Grill Kebab",
        image: "https://eda.yandex/images/15660005/8bbe62572e141287a853a52475d97935-648x312.jpg",
        logo: "",
        rating: 4.7,
        deliveryTime: "30-40 мин",
        address: "Партизанский проспект, 79",
        cousines: [.shaurma, .burgers, .fastfood, .hotdogs],
        menu: RestaurantGrillKebab.menu,
        dishes: RestaurantGrillKebab.dishes
    ),
]

/*
 Restaurant(
     id: 0,
     name: "",
     image: "",
     logo: "",
     rating: 0.0,
     deliveryTime: "",
     address: "",
     cousines: [],
     menu: menu,
     dishes: []
 ),
 */
