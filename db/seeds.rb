# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# User.delete_all
# Closet.delete_all
# ClothingItem.delete_all
# Inspo.delete_all

User.create(name: "Sara")

## add more!! 
Closet.create(user_id: 1, name: "Elevated Basics")
Closet.create(user_id: 1, name: "Avant-Garde")
# Closet.create(user_id: 1, name: "Jewelry and Accessories")

#brand, size (int), type, season, img_url
ClothingItem.create(closet_id: 1, brand: "APC", size: 8, description: "sweatshirt", season: "fall/winter", img_url: "https://cdn.shopify.com/s/files/1/0007/0051/4360/products/COELJ-F27651PLA_00_1200x.jpg?v=1606786766")
ClothingItem.create(closet_id: 1, brand: "Oak and Fort", size: 8, description: "sweatshirt", season: "fall/winter", img_url: "https://images.oakandfort.com/tr:w-1800,f-jpg/site/Images/items/TShirt-6317_Moss-12.jpg")
ClothingItem.create(closet_id: 1, brand: "Aritzia", size: 10, description: "pants", season: "all-year", img_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s21_03_a06_81025_11908_on_b.jpg")

ClothingItem.create(closet_id: 2, brand: "Rick Owens", size: 6, description: "shoes", season: "all-year", img_url: "https://robbreport.com/wp-content/uploads/2021/02/rick-owens-converse-collaboration.jpg?w=1000")
ClothingItem.create(closet_id: 2, brand: "Ann Demeulemeester", size: 8, description: "sweater", season: "winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/T3Yx0R6vT4KIokEJZVVQ")
ClothingItem.create(closet_id: 2, brand: "Maison Margiela", size: 6, description: "shoes", season: "fall/winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/Vh2CEDwdRCekmsQ0jrOf")

# ClothingItem.create(closet_id: 3, )
# ClothingItem.create(closet_id: 3)
# ClothingItem.create(closet_id: 3)

Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/6010a0e79a9d9b78262e5b42/master/pass/00034-the-row-RTW-Fall-21.jpg", caption: "literally blown away by this sweater/scarf")
Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/5f92d3318f47255757af36cc/master/pass/00037-RAF-SIMONS-SPRING-21-RTW-AND-MENS.jpg", caption: "Psychedelic Raf Simons" )
Inspo.create(user_id: 1, img_url: "https://static.highsnobiety.com/thumbor/PboDX1ch2gLcn4zlWYgi0VK8iVA=/1600x2000/static.highsnobiety.com/wp-content/uploads/2019/04/02165822/4seoul-street-style-march-daniel-luna1.jpg", caption: "Looking for a nice quilted jacket!")
Inspo.create(user_id: 1, img_url: "https://static.highsnobiety.com/thumbor/PS0Icmnq5HTtj7nX2K0NK6jHkXE=/1600x2000/static.highsnobiety.com/wp-content/uploads/2019/04/02170008/13seoul-street-style-march-daniel-luna1.jpg", caption: "Pattern Blocking 🤗")
Inspo.create(user_id: 1, img_url: "https://static.highsnobiety.com/thumbor/fb1YMlcoLpwhzuMiOwSMGJ96eXQ=/1600x2400/static.highsnobiety.com/wp-content/uploads/2018/11/26152108/4tokyo-street-style-november.jpg", caption: "sweater vests!!")
