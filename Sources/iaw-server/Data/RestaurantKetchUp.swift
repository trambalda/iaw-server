struct RestaurantKetchUp {

    static let menu = [
        Menu(id: 1,  name: "Выбор пользователей", dishesId: [1, 34, 32, 4, 5, 6, 7, 8]),
        Menu(id: 2,  name: "Ребра", dishesId: [9, 10, 11]),
        Menu(id: 3,  name: "Сезонное меню", dishesId: [12, 13, 14, 15, 16, 17]),
        Menu(id: 4,  name: "Завтрак", dishesId: [18, 19, 20, 21, 22, 23, 24]),
        Menu(id: 5,  name: "Салаты", dishesId: [25, 26, 27, 28, 29, 30, 31, 32, 33]),
        Menu(id: 6,  name: "Закуски", dishesId: [34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47]),
//        Menu(id: 7,  name: "Супы", dishesId: []),
//        Menu(id: 8,  name: "Бургеры", dishesId: []),
//        Menu(id: 9,  name: "Горячие блюда", dishesId: []),
//        Menu(id: 10, name: "Гарниры", dishesId: []),
//        Menu(id: 11, name: "Десерты", dishesId: []),
//        Menu(id: 12, name: "Напитки", dishesId: []),
//        Menu(id: 13, name: "Соусы", dishesId: []),
    ]
 
    static let dishes = [
        
        // Выбор пользователей
        
        Dish(
            id: 1,
            name: "Фирменный бургер Ketch up",
            image: "https://eda.yandex/images/1447609/623f7bededc741498af4c220279fc8cb-216x188.jpeg",
            price: 980.0,
            weight: 380
        ),
        Dish(
            id: 4,
            name: "Сырный суп чеддер",
            image: "https://eda.yandex/images/3806466/d365ed8870fa4889b17da753ecc79b4e-216x188.jpeg",
            price: 670.0,
            weight: 300
        ),
        Dish(
            id: 5,
            name: "Original бургер",
            image: "https://eda.yandex/images/3793239/7e2c9a9ba1a7489ca078f8e4df5afc5e-216x188.jpeg",
            price: 710.0,
            weight: 240
        ),
        Dish(
            id: 6,
            name: "Куриная шаверма по-питерски",
            image: "https://eda.yandex/images/3583862/ec65e2bb064a4192b0e3b82dee2f4d46-216x188.jpeg",
            price: 690.0,
            weight: 340
        ),
        Dish(
            id: 7,
            name: "Chicken бургер",
            image: "https://eda.yandex/images/3793239/f2dbe0493b9246a384f040a9308a4c78-216x188.jpeg",
            price: 650.0,
            weight: 260
        ),
        Dish(
            id: 8,
            name: "Italian бургер",
            image: "https://eda.yandex/images/931388/e162377c776f460885fdb5c659ec5845-216x188.jpeg",
            price: 950.0,
            weight: 375
        ),
        
        // Ребра
        
        Dish(
            id: 9,
            name: "Свиные ребра с печеным картофелем и маринованной капустой в медово-горчичном глейзе",
            image: "https://eda.yandex/images/1365461/2bd9fa53c37c458fb12a739aeca946c0-216x188.jpeg",
            price: 1080.0,
            weight: 400
        ),
        Dish(
            id: 10,
            name: "Свиные ребра с печеным картофелем и маринованной капустой в глейзе bbq",
            image: "https://eda.yandex/images/1327512/4f6767f377d14a7e893a6cc31580c49c-216x188.jpeg",
            price: 1080.0,
            weight: 400
        ),
        Dish(
            id: 11,
            name: "Свиные ребра с печеным картофелем и маринованной капустой в чипотле глейзе",
            image: "https://eda.yandex/images/931388/e0fd36d32df84411864e844f448d1aa8-216x188.jpeg",
            price: 1080.0,
            weight: 400
        ),
        
        // Сезонное меню
        
        Dish(
            id: 12,
            name: "Крокеты с копченой треской и щавелевым тартаром",
            image: "https://eda.yandex/images/14904645/70f1f49abf624ff7abaf17a0512f6bd9-216x188.jpeg",
            price: 590.0,
            weight: 110
        ),
        Dish(
            id: 13,
            name: "Суп щавелевый",
            image: "https://eda.yandex/images/14046028/61cfd4eeb8914c788c1033940c42179c-216x188.jpeg",
            price: 620.0,
            weight: 410
        ),
        Dish(
            id: 14,
            name: "Запеченный цыпленок с киноа и вялеными томатами",
            image: "https://eda.yandex/images/14046028/a5804c8a0edb402baa642256bd5ecb28-216x188.jpeg",
            price: 780.0,
            weight: 270
        ),
        Dish(
            id: 15,
            name: "Wok с креветками катаифи",
            image: "https://eda.yandex/images/15431188/9a85c3ea05f34ad28af02a9c40935db3-216x188.jpeg",
            price: 890.0,
            weight: 280
        ),
        Dish(
            id: 16,
            name: "Картофельный салат с вяленым тунцом",
            image: "https://eda.yandex/images/14571459/fa960703c38c4a588d136bd971f1d941-216x188.jpeg",
            price: 740.0,
            weight: 280
        ),
        Dish(
            id: 17,
            name: "Surf & Turf Бургер",
            image: "https://eda.yandex/images/14790567/d3630875b855402f93ccd86765a9ae7e-216x188.jpeg",
            price: 880.0,
            weight: 250
        ),
        
        // Завтрак
        
        Dish(
            id: 18,
            name: "Большой английский завтрак",
            image: "https://eda.yandex/images/13806227/13220b46c7a640bebcc309c0f9596fb8-216x188.jpeg",
            price: 880.0,
            weight: 390
        ),
        Dish(
            id: 19,
            name: "Большой норвежский завтрак",
            image: "https://eda.yandex/images/3502800/20bb5d161f6346b981c58ccba4f43348-216x188.jpeg",
            price: 940.0,
            weight: 260
        ),
        Dish(
            id: 20,
            name: "Сырники с вареной сгущенкой и вишневым соусом",
            image: "https://eda.yandex/images/1463280/73f2de82e4b84e1586d33247447b5aa9-216x188.jpeg",
            price: 520.0,
            weight: 260
        ),
        Dish(
            id: 21,
            name: "Рисовая каша на кокосовом молоке с пюре манго",
            image: "https://eda.yandex/images/3667559/df77090cbee64134afc22fee07900be0-216x188.jpeg",
            price: 480.0,
            weight: 260
        ),
        Dish(
            id: 22,
            name: "Овсяная каша с вареньем, кремом и кедровым орехом",
            image: "https://eda.yandex/images/1447609/bc0bc7cfdb9f439991879ae899977cb0-216x188.jpeg",
            price: 480.0,
            weight: 230
        ),
        Dish(
            id: 23,
            name: "Большой завтрак с мортаделлой",
            image: "https://eda.yandex/images/3806023/588d415d9f6345f2bfe8df15fd548f35-216x188.jpeg",
            price: 820.0,
            weight: 250
        ),
        Dish(
            id: 24,
            name: "Французский тост",
            image: "https://eda.yandex/images/13058477/47484cbce6e845fcb470e2e0e5ec6aaa-216x188.jpeg",
            price: 490.0,
            weight: 150
        ),
        
        // Салаты
        
        Dish(
            id: 25,
            name: "Салат коул слоу",
            image: "https://eda.yandex/images/1463280/20b67cc9174548caae270f2892d21522-216x188.jpeg",
            price: 390.0,
            weight: 150
        ),
        Dish(
            id: 26,
            name: "Салат с хрустящим баклажаном",
            image: "https://eda.yandex/images/3508185/d1e23f2c22b34ab8be2e655faf289ae0-216x188.jpeg",
            price: 690.0,
            weight: 250
        ),
        Dish(
            id: 27,
            name: "Салат Цезарь с креветками катаифи",
            image: "https://eda.yandex/images/3583862/4ccec5a75e4e4ca19d505dbd8183ed67-216x188.jpeg",
            price: 880.0,
            weight: 250
        ),
        Dish(
            id: 28,
            name: "Поке с опаленной форелью",
            image: "https://eda.yandex/images/1473782/5336a0d73eda4432a60f1c59ce433639-216x188.jpeg",
            price: 830.0,
            weight: 270
        ),
        Dish(
            id: 29,
            name: "Салат Нисуаз",
            image: "https://eda.yandex/images/14440961/67f6e929f40940faa1b7ffab556355dc-216x188.jpeg",
            price: 870.0,
            weight: 290
        ),
        Dish(
            id: 30,
            name: "Салат кейл с зеленым яблоком",
            image: "https://eda.yandex/images/14667178/86df63c6db7242a697d3ca829a885a30-216x188.jpeg",
            price: 620.0,
            weight: 170
        ),
        Dish(
            id: 31,
            name: "Салат с кальмаром",
            image: "https://eda.yandex/images/1463280/fa3b90e91a00476ba14a4b8de25d21e1-216x188.jpeg",
            price: 730.0,
            weight: 250
        ),
        Dish(
            id: 32,
            name: "Салат Цезарь с цыпленком",
            image: "https://eda.yandex/images/1472406/c630cc003a2e486da52d63bba6cbc006-216x188.jpeg",
            price: 780.0,
            weight: 240
        ),
        Dish(
            id: 33,
            name: "Салат с ростбифом",
            image: "https://eda.yandex/images/3525661/0ea38f17841349d2bbb4bb459145d5c2-216x188.jpeg",
            price: 840.0,
            weight: 150
        ),
        
        // Закуски
        
        Dish(
            id: 34,
            name: "Сыр чеддер фри",
            image: "https://eda.yandex/images/13190335/35cd071a4eb741f6bc82e6f1be30e8a2-216x188.jpeg",
            price: 510.0,
            weight: 130
        ),
        Dish(
            id: 35,
            name: "Брускетта с ростбифом и руколой",
            image: "https://eda.yandex/images/1365461/2253411f17a8431991451f21413c5cac-216x188.jpeg",
            price: 580.0,
            weight: 120
        ),
        Dish(
            id: 36,
            name: "Тартар из говядины с баклажановым муссом",
            image: "https://eda.yandex/images/1219753/15e474dca3254080ae0e95c569cfc95f-216x188.jpeg",
            price: 790.0,
            weight: 155
        ),
        Dish(
            id: 37,
            name: "Куриный паштет с вишней, орехом и хрустящей чиабаттой",
            image: "https://eda.yandex/images/1447609/ce613d7af19642b19d9dc1279fc721d9-216x188.jpeg",
            price: 650.0,
            weight: 210
        ),
        Dish(
            id: 38,
            name: "Брускетта с форелью",
            image: "https://eda.yandex/images/1473782/80ba44099968422ebb3b7c541dd65969-216x188.jpeg",
            price: 620.0,
            weight: 115
        ),
        Dish(
            id: 39,
            name: "Фирменный картофель с трюфельным соусом и сыром пармезан",
            image: "https://eda.yandex/images/3583862/f6545336d1504b84b77b5fdb6b1a25f6-216x188.jpeg",
            price: 520.0,
            weight: 190
        ),
        Dish(
            id: 40,
            name: "Фирменный картофель с соусом блю чиз и сыром дорблю",
            image: "https://eda.yandex/images/1472406/1959758fd00b4e68a3139e936c41407f-216x188.jpeg",
            price: 520.0,
            weight: 190
        ),
        Dish(
            id: 41,
            name: "Фирменный картофель с острым соусом и перцем халапеньо",
            image: "https://eda.yandex/images/3793239/d75fcee97ade42c4999a6d8a637248e7-216x188.jpeg",
            price: 520.0,
            weight: 220
        ),
        Dish(
            id: 42,
            name: "Креветки катаифи",
            image: "https://eda.yandex/images/931388/3a29af0ef2f947a7b8df845c4bda49f8-216x188.jpeg",
            price: 690.0,
            weight: 90
        ),
        Dish(
            id: 43,
            name: "Батат фри с пармезаном и соусом чипотле",
            image: "https://eda.yandex/images/2783965/b7d60a0a99574ce2ba48b1f2aedaf16e-216x188.jpeg",
            price: 620.0,
            weight: 160
        ),
        Dish(
            id: 44,
            name: "Сырная тарелка",
            image: "https://eda.yandex/images/14835768/68a7fd59e2334508bb014a97f0daa8de-216x188.jpeg",
            price: 840.0,
            weight: 160
        ),
        Dish(
            id: 45,
            name: "Криспи-цыпленок с соусом bbq, фисташками и лаймом",
            image: "https://eda.yandex/images/1327512/1457084aacba4f66b3279e2aeae75753-216x188.jpeg",
            price: 750.0,
            weight: 250
        ),
        Dish(
            id: 46,
            name: "Криспи-цыпленок с соусом свит чили, нитями катаифи и лаймом",
            image: "https://eda.yandex/images/3525661/de0b358368ae40c9ba2500e4efc67f27-216x188.jpeg",
            price: 750.0,
            weight: 260
        ),
        Dish(
            id: 47,
            name: "Криспи-цыпленок с сырным соусом, сыром пармезан и халапеньо",
            image: "https://eda.yandex/images/1447609/5a8de12c444e447abce57d728a3122a8-216x188.jpeg",
            price: 750.0,
            weight: 280
        ),
//        Dish(
//            id: 48,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 49,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 50,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 51,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 52,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 53,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 54,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 55,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 56,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 57,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 58,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
//        Dish(
//            id: 59,
//            name: "",
//            image: "",
//            price: 0.0,
//            weight: 0
//        ),
    ]
}
