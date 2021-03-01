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
Inspo.delete_all

User.create(name: "Sara")

## add more!! 
Closet.create(user_id: 1, name: "Elevated Basics")
Closet.create(user_id: 1, name: "Avant-Garde")
Closet.create(user_id: 1, name: "Jewelry and Accessories")
Closet.create(user_id: 1, name: "All Dion Lee (no shame)")
Closet.create(user_id: 1, name: "Black on Black on Black")
Closet.create(user_id: 1, name: "Jersey Shore Realness")
Closet.create(user_id: 1, name: "Prince or Prints?")
Closet.create(user_id: 1, name: "Random! ")
Closet.create(user_id: 1, name: "If I was Cooler")

#brand, size (int), type, season, img_url
ClothingItem.create(closet_id: 1, brand: "APC", size: 8, description: "sweatshirt", season: "fall/winter", img_url: "https://cdn.shopify.com/s/files/1/0007/0051/4360/products/COELJ-F27651PLA_00_1200x.jpg?v=1606786766", purchased: true)
ClothingItem.create(closet_id: 1, brand: "Oak and Fort", size: 8, description: "sweatshirt", season: "fall/winter", img_url: "https://images.oakandfort.com/tr:w-1800,f-jpg/site/Images/items/TShirt-6317_Moss-12.jpg", purchased: true)
ClothingItem.create(closet_id: 1, brand: "Aritzia", size: 10, description: "pants", season: "all-year", img_url: "https://aritzia.scene7.com/is/image/Aritzia/large/s21_03_a06_81025_11908_on_b.jpg", purchased: true)

ClothingItem.create(closet_id: 2, brand: "Rick Owens", size: 6, description: "shoes", season: "all-year", img_url: "https://robbreport.com/wp-content/uploads/2021/02/rick-owens-converse-collaboration.jpg?w=1000", purchased: true)
ClothingItem.create(closet_id: 2, brand: "Ann Demeulemeester", size: 8, description: "sweater", season: "winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/T3Yx0R6vT4KIokEJZVVQ", purchased: true)
ClothingItem.create(closet_id: 2, brand: "Maison Margiela", size: 6, description: "shoes", season: "fall/winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/Vh2CEDwdRCekmsQ0jrOf", purchased: true)

# ClothingItem.create(closet_id: 3, brand: "Sophie Buhai", size: 0, description: "gold plated hoops", season: "all-year", img_url: "https://assets.vogue.com/photos/5e1e21f5981b8b0009b0d2e8/master/w_1600%2Cc_limit/slide_1.jpg", purchased: true)
# ClothingItem.create(closet_id: 3, brand: "J. /hannah", size: 5, description: "silver rectangle signet ring", season: "all-year", img_url: "https://assets.vogue.com/photos/5ece811aff3290dc782abfe0/master/w_1280%2Cc_limit/slide_16.jpg", purchased: true)
# ClothingItem.create(closet_id: 3, brand: "Bottega Veneta", size: 0, description: "silver slim ID bracelet", season: "all-year", img_url: "https://assets.vogue.com/photos/5ece80c5010e4151e7f73338/master/w_1280%2Cc_limit/slide_11.jpg", purchased: true)

# ClothingItem.create(closet_id: 4, brand: "Dion Lee", size: 8, description: "ribbed maxi dress", season: "winter", img_url: "https://d1hdvmbk3kpdg7.cloudfront.net/Collections/GalleryItems/med_/FALL_20_27.jpg", purchased: true)
# ClothingItem.create(closet_id: 4, brand: "Dion Lee", size: 8, description: "corset blazer", season: "fall/winter", img_url: "https://d1hdvmbk3kpdg7.cloudfront.net/Collections/GalleryItems/med_/FALL_20_01.jpg", purchased: true)
# ClothingItem.create(closet_id: 4, brand: "Dion Lee", size: 8, description: "yellow knit dress", season: "summer", img_url: "https://d1hdvmbk3kpdg7.cloudfront.net/Collections/GalleryItems/med_/DION_LEE_S21_23_.jpg", purchased: true)

# ClothingItem.create(closet_id: 5, brand: "Rick Owens", size: 6, description: "shoes", season: "all-year", img_url: "https://robbreport.com/wp-content/uploads/2021/02/rick-owens-converse-collaboration.jpg?w=1000", purchased: true)
# ClothingItem.create(closet_id: 5, brand: "Ann Demeulemeester", size: 8, description: "sweater", season: "winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/T3Yx0R6vT4KIokEJZVVQ", purchased: true)
# ClothingItem.create(closet_id: 5, brand: "Maison Margiela", size: 6, description: "shoes", season: "fall/winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/Vh2CEDwdRCekmsQ0jrOf", purchased: true)

# ClothingItem.create(closet_id: 6, brand: "Rick Owens", size: 6, description: "shoes", season: "all-year", img_url: "https://robbreport.com/wp-content/uploads/2021/02/rick-owens-converse-collaboration.jpg?w=1000", purchased: true)
# ClothingItem.create(closet_id: 6, brand: "Ann Demeulemeester", size: 8, description: "sweater", season: "winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/T3Yx0R6vT4KIokEJZVVQ", purchased: true)
# ClothingItem.create(closet_id: 6, brand: "Maison Margiela", size: 6, description: "shoes", season: "fall/winter", img_url: "https://process.fs.heroine.com/AFb875wTiRuaf060oJed7z/auto_image/cache=expiry:max/rotate=deg:exif/resize=height:1400,fit:scale/output=quality:90/compress/https://cdn.fs.heroine.com/api/file/Vh2CEDwdRCekmsQ0jrOf", purchased: true)


# ClothingItem.create(closet_id: 3, )
# ClothingItem.create(closet_id: 3)
# ClothingItem.create(closet_id: 3)

Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/6010a0e79a9d9b78262e5b42/master/pass/00034-the-row-RTW-Fall-21.jpg", caption: "literally blown away by this sweater/scarf")
Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/5f92d3318f47255757af36cc/master/pass/00037-RAF-SIMONS-SPRING-21-RTW-AND-MENS.jpg", caption: "Psychedelic Raf Simons" )
Inspo.create(user_id: 1, img_url: "https://static.highsnobiety.com/thumbor/PboDX1ch2gLcn4zlWYgi0VK8iVA=/1600x2000/static.highsnobiety.com/wp-content/uploads/2019/04/02165822/4seoul-street-style-march-daniel-luna1.jpg", caption: "Looking for a nice quilted jacket!")
Inspo.create(user_id: 1, img_url: "https://static.highsnobiety.com/thumbor/PS0Icmnq5HTtj7nX2K0NK6jHkXE=/1600x2000/static.highsnobiety.com/wp-content/uploads/2019/04/02170008/13seoul-street-style-march-daniel-luna1.jpg", caption: "Pattern Blocking 🤗")
Inspo.create(user_id: 1, img_url: "https://static.highsnobiety.com/thumbor/fb1YMlcoLpwhzuMiOwSMGJ96eXQ=/1600x2400/static.highsnobiety.com/wp-content/uploads/2018/11/26152108/4tokyo-street-style-november.jpg", caption: "sweater vests!!")
Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/602694aa80597a0be92da1a2/master/w_1600%2Cc_limit/Adam-Katz-Sinding-Stockholm-Sweden-11-February-2021_AKS9448.jpg", caption: "DOG AND PANTS.")
Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/602694a01a327770cd4a6af5/master/w_1600%2Cc_limit/Adam-Katz-Sinding-Stockholm-Sweden-11-February-2021_AKS9581.jpg", caption: "dream floor length shearling 🥰")
Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/6025410cfbb177114cbf5608/master/w_1600%2Cc_limit/Vogue_option_02.jpg", caption: "monochromatic blue!! leather & velevet!! ")
Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/602540f56676ba890be774c6/master/w_1600%2Cc_limit/Vogue_option_26.jpg", caption: "if I had a bf I would want him to dress like this </3")
Inspo.create(user_id: 1, img_url: "https://assets.vogue.com/photos/601064831037e3ce93ed13f3/master/w_1600%2Cc_limit/Paris%2520Couture%2520SS21%2520day%25202%2520by%2520STYLEDUMONDE%2520Street%2520Style%2520Fashion%2520Photography_95A0460FullRes.jpg", caption: "period.")

