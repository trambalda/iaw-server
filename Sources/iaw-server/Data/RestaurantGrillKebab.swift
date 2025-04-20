struct RestaurantGrillKebab {
    
    static let menu = [
        Menu(id: 1,  name: "Гриль-кебабы", dishesId: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]),
        Menu(id: 2,  name: "Гриль-Доги", dishesId: [22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33]),
        Menu(id: 3,  name: "Гриль-Бургеры", dishesId: [34, 35, 36, 37, 38, 39, 40, 41]),
        Menu(id: 4,  name: "Напитки", dishesId: [42, 43, 44, 45, 46, 47, 48, 49]),
    ]
    
    static let dishes = [
        
        // Гриль-кебабы
        
        Dish(
            id: 1,
            name: "Гриль-кебаб Фитнес",
            image: "https://eda.yandex/images/14921544/90eb03ba3a624bfa19fe64db7c706150-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 2,
            name: "Гриль-кебаб Баварский",
            image: "https://eda.yandex/images/15231005/d6eef4be1bbb4d449e7fbb7c719b29e9-216x188.jpeg",
            price: 15.20,
            weight: 520
        ),
        Dish(
            id: 3,
            name: "Гриль-кебаб Гриль",
            image: "https://eda.yandex/images/15431188/2ac7088e93fdd838bdbb95eff87b0c6a-216x188.jpeg",
            price: 15.60,
            weight: 520
        ),
        Dish(
            id: 4,
            name: "Гриль-кебаб Баварский",
            image: "https://eda.yandex/images/14571459/deae7699c80841e687358ce5e28e4dbe-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 5,
            name: "Гриль-кебаб Деревенский",
            image: "https://eda.yandex/images/14908628/33510064316847b9bc35625227c913f6-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 6,
            name: "Гриль-кебаб Деревенский",
            image: "https://eda.yandex/images/15252145/1e46adc549b244fc8fcffb52252ec157-216x188.jpeg",
            price: 15.60,
            weight: 520
        ),
        Dish(
            id: 7,
            name: "Гриль-кебаб Вегетарианский",
            image: "https://eda.yandex/images/13802765/df49f6815cf64b26adcae36bf26176f3-216x188.jpeg",
            price: 8.40,
            weight: 350
        ),
        Dish(
            id: 8,
            name: "Гриль-кебаб чесночный",
            image: "https://eda.yandex/images/15431188/ba2717c7d8504345b79ebd3ed3d2360b-216x188.jpeg",
            price: 12.0,
            weight: 400
        ),
        Dish(
            id: 9,
            name: "Гриль-кебаб Гриль",
            image: "https://eda.yandex/images/14790567/2ac7088e93fdd838bdbb95eff87b0c6a-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 10,
            name: "Гриль-кебаб Бекон",
            image: "https://eda.yandex/images/14790567/332996d642e9fba4f9b960e807a2e415-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 11,
            name: "Гриль-кебаб Бекон",
            image: "https://eda.yandex/images/14790567/332996d642e9fba4f9b960e807a2e415-216x188.jpeg",
            price: 15.60,
            weight: 510
        ),
        Dish(
            id: 12,
            name: "Гриль-кебаб Фитнес",
            image: "https://eda.yandex/images/15660005/90eb03ba3a624bfa19fe64db7c706150-216x188.jpeg",
            price: 15.60,
            weight: 510
        ),
        Dish(
            id: 13,
            name: "Гриль-кебаб Терияки",
            image: "https://eda.yandex/images/15431188/3409dbdce5254c318f988aa58378e5e1-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 14,
            name: "Гриль-кебаб Терияки",
            image: "https://eda.yandex/images/14571459/6f6618bf828c4de8a985c8e7df9e8ede-216x188.jpeg",
            price: 15.60,
            weight: 510
        ),
        Dish(
            id: 15,
            name: "Гриль-кебаб Говяжий барбекю",
            image: "https://eda.yandex/images/14921544/89453b3b5feb40f2b915885164c5b9a0-216x188.jpeg",
            price: 13.20,
            weight: 365
        ),
        Dish(
            id: 16,
            name: "Гриль-кебаб классический",
            image: "https://eda.yandex/images/15431188/eb3f3c2fa760c246986318ee1860caba-216x188.jpeg",
            price: 12.0,
            weight: 400
        ),
        Dish(
            id: 17,
            name: "Гриль-кебаб Классический",
            image: "https://eda.yandex/images/15431188/eb3f3c2fa760c246986318ee1860caba-216x188.jpeg",
            price: 14.40,
            weight: 510
        ),
        Dish(
            id: 18,
            name: "Гриль-кебаб Говяжий гриль",
            image: "https://eda.yandex/images/13802765/559cd9fce1416f3a0f6cee6504a4e53d-216x188.jpeg",
            price: 13.20,
            weight: 365
        ),
        Dish(
            id: 19,
            name: "Гриль-кебаб Чесночный",
            image: "https://eda.yandex/images/14908628/91746f72ef0d4bc3b248f118ec1de93c-216x188.jpeg",
            price: 14.40,
            weight: 510
        ),
        Dish(
            id: 20,
            name: "Гриль-кебаб Барбекю",
            image: "https://eda.yandex/images/15431188/069e1777937b2635c0e4c298cb267864-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 21,
            name: "Гриль-кебаб Чили",
            image: "https://eda.yandex/images/1472406/f43b9c621d814470a6300471941ff3da-216x188.jpeg",
            price: 15.60,
            weight: 510
        ),
        
        // Гриль-доги
        
        Dish(
            id: 22,
            name: "Грильдог Чесночный",
            image: "https://eda.yandex/images/1397595/12d3e72cbb1b4ae3833dc69b8c0e31f0-216x188.jpeg",
            price: 8.40,
            weight: 300
        ),
        Dish(
            id: 23,
            name: "Грильдог Чесночный Xl",
            image: "https://eda.yandex/images/3508859/5eb6613d46e040e8b3c4c38df1a016d3-216x188.jpeg",
            price: 9.60,
            weight: 350
        ),
        Dish(
            id: 24,
            name: "Грильдог Карри",
            image: "https://eda.yandex/images/1447609/e5972e3a71b94fc0b82bef22a4a2653e-216x188.jpeg",
            price: 8.40,
            weight: 300
        ),
        Dish(
            id: 25,
            name: "Грильдог Чили",
            image: "https://eda.yandex/images/1472406/7749ed3fdc9c41c58de6e399f4e63ab2-216x188.jpeg",
            price: 8.40,
            weight: 300
        ),
        Dish(
            id: 26,
            name: "Грильдог Чили Xl",
            image: "https://eda.yandex/images/1219753/cd90e19d3e3746caade41f02933ce133-216x188.jpeg",
            price: 9.60,
            weight: 350
        ),
        Dish(
            id: 27,
            name: "Грильдог Гриль",
            image: "https://eda.yandex/images/3508859/50bf8080ea9d4aee8d50169d07aaefdb-216x188.jpeg",
            price: 9.60,
            weight: 300
        ),
        Dish(
            id: 28,
            name: "Грильдог Гриль Xl",
            image: "https://eda.yandex/images/3784951/52d36a0a70094f5baa277fb83a6c6b88-216x188.jpeg",
            price: 10.80,
            weight: 350
        ),
        Dish(
            id: 29,
            name: "Грильдог Пепперони",
            image: "https://eda.yandex/images/3806466/117d28336be04fabbe922c616f0a3944-216x188.jpeg",
            price: 9.60,
            weight: 320
        ),
        Dish(
            id: 30,
            name: "Грильдог Пепперони Xl",
            image: "https://eda.yandex/images/3809330/695b27526952445e920cf2ff2f2863a2-216x188.jpeg",
            price: 10.80,
            weight: 400
        ),
        Dish(
            id: 31,
            name: "Грильдог Сырный",
            image: "https://eda.yandex/images/3541746/71079c658b4b476fbc35dd8202d07ac3-216x188.jpeg",
            price: 9.60,
            weight: 320
        ),
        Dish(
            id: 32,
            name: "Грильдог Сырный Xl",
            image: "https://eda.yandex/images/1463280/8bdb29528a5a46f0bec7e10bc9d03fa6-216x188.jpeg",
            price: 10.80,
            weight: 400
        ),
        Dish(
            id: 33,
            name: "Грильдог Карри Xl",
            image: "https://eda.yandex/images/1219753/fe358be388834b4295a96f08597f6a50-216x188.jpeg",
            price: 9.60,
            weight: 350
        ),
        
        // Гриль-бургеры
        
        Dish(
            id: 34,
            name: "Пита Чесночная",
            image: "https://eda.yandex/images/3528285/fa96ce1c5fa448049a611a838fa20354-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 35,
            name: "Грильбургер Xl фирменный",
            image: "https://eda.yandex/images/3809330/ec0b7f642c5446aa9121c3affb42f548-216x188.jpeg",
            price: 14.0,
            weight: 330
        ),
        Dish(
            id: 36,
            name: "Грильбургер XL барбекю",
            image: "https://eda.yandex/images/3809330/ef46b00bba164df6b4d10e3409f4ade5-216x188.jpeg",
            price: 14.0,
            weight: 330
        ),
        Dish(
            id: 37,
            name: "Грильбургер Xl чили",
            image: "https://eda.yandex/images/13058477/434fd8009671493eb8b114d4dcaec5f2-216x188.jpeg",
            price: 14.0,
            weight: 330
        ),
        Dish(
            id: 38,
            name: "Грильбургер XL омлет",
            image: "https://eda.yandex/images/3508859/452c63ff31854d4282de93ef43a242c8-216x188.jpeg",
            price: 14.0,
            weight: 300
        ),
        Dish(
            id: 39,
            name: "Пита карри",
            image: "https://eda.yandex/images/3806466/f040fb38adeb4de0bcaaa270fd8cb892-216x188.jpeg",
            price: 13.20,
            weight: 400
        ),
        Dish(
            id: 40,
            name: "Грильбургер Томатный Xl",
            image: "https://eda.yandex/images/3809330/d6bf2c6ac9cf41329ecbe14128ad06c7-216x188.jpeg",
            price: 14.0,
            weight: 330
        ),
        Dish(
            id: 41,
            name: "Грильбургер Xl бекон",
            image: "https://eda.yandex/images/3793239/fb39aaf3cf8244529da7f30fdfffc649-216x188.jpeg",
            price: 15.0,
            weight: 330
        ),
        
        // Напитки
        
        Dish(
            id: 42,
            name: "Mirinda",
            image: "https://eda.yandex/images/3806466/c46d921011e744829c12fcaaadce1cbf-216x188.jpeg",
            price: 3.50,
            weight: 500
        ),
        Dish(
            id: 43,
            name: "7Up",
            image: "https://eda.yandex/images/3806466/3f248c0a1c794bfca008edd8313f83e9-216x188.jpeg",
            price: 3.50,
            weight: 500
        ),
        Dish(
            id: 44,
            name: "Аура негазированная",
            image: "https://eda.yandex/images/3805444/88baf93704d84ce3b759fdeede4aaa5e-216x188.jpeg",
            price: 2.40,
            weight: 500
        ),
        Dish(
            id: 45,
            name: "Аура газированная",
            image: "https://eda.yandex/images/3806466/82d0cc9b6a1943eaa9a407ea64c99f0c-216x188.jpeg",
            price: 2.40,
            weight: 500
        ),
        Dish(
            id: 46,
            name: "Квас темный",
            image: "https://eda.yandex/images/931388/cb4b7fd1ffdb657d33c221d61f8e02dd-216x188.jpeg",
            price: 3.50,
            weight: 500
        ),
        Dish(
            id: 47,
            name: "Квас хлебный",
            image: "https://eda.yandex/images/3191933/fb07ba3371bd3196d87cb6f222cbc6f0-216x188.jpeg",
            price: 3.50,
            weight: 500
        ),
        Dish(
            id: 48,
            name: "Pepsi",
            image: "https://eda.yandex/images/3784951/2facf20474944a56bb399bf5d153f7d1-216x188.jpeg",
            price: 3.50,
            weight: 500
        ),
        Dish(
            id: 49,
            name: "Pepsi Zero",
            image: "https://eda.yandex/images/1219753/dc0e3ee1e78e4c62bfbc001606e2e783-216x188.jpeg",
            price: 3.50,
            weight: 500
        ),
    ]
}
