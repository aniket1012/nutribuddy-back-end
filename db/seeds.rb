# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "creating users"

ani = User.create(user_name: "aniket1012", email:"aniket1012@gmail.com", password: "123")

puts "finsed creating user"

puts "creating nutrients"

n1 = Nutrient.create(name: "calcium", unit: "mg", qty: 0, tag_id: 301)
n2 = Nutrient.create(name: "carbohydrate", unit: "g", qty: 0, tag_id: 205)
n3 = Nutrient.create(name: "cholestrol", unit: 'mg', qty: 0, tag_id: 601)
n4 = Nutrient.create(name: "calories", unit: "kcal", qty: 0, tag_id: 208)
n5 = Nutrient.create(name: "saturated fat", unit: "g", qty: 0, tag_id: 606)
n6 = Nutrient.create(name: "total fat", unit: "g", qty: 0, tag_id: 204)
n7 = Nutrient.create(name: "trans fat", unit: "g", qty: 0, tag_id: 605)
n8 = Nutrient.create(name: "iron", unit: "mg", qty: 0, tag_id: 303)
n9 = Nutrient.create(name: "dietary fiber", unit: "g", qty: 0, tag_id: 291)
n10 = Nutrient.create(name: "potassium", unit: "mg", qty: 0, tag_id: 306)
n11 = Nutrient.create(name: "sodium", unit: "mg", qty: 0, tag_id: 307)
n12 = Nutrient.create(name: "protein", unit: "g", qty: 0, tag_id: 203)
n13 = Nutrient.create(name: "sugars", unit: "mg", qty: 0, tag_id: 269)
# n14 = Nutrient.create(name: "sugars_added", unit: "", qty: 0, tag_id: 539)
n15 = Nutrient.create(name: "vitamin D", unit: "", qty: 0, tag_id: 324)
n16 = Nutrient.create(name: "alanine", unit: "g", qty: 0, tag_id: 513)
# n17 = Nutrient.create(name: "alcohol, ethyl", unit: "g", qty: 0, tag_id: 221)
n18 = Nutrient.create(name: "arginine", unit: "g", qty: 0, tag_id: 511)
n19 = Nutrient.create(name: "ash", unit: "g", qty: 0, tag_id: 207)
n20 = Nutrient.create(name: "aspartic acid", unit: "g", qty: 0, tag_id: 514)
n21 = Nutrient.create(name: "betaine", unit: "mg", qty: 0, tag_id: 454)
n22 = Nutrient.create(name: "caffeine", unit: "mg", qty: 0, tag_id: 262)
# n23 = Nutrient.create(name: "campesterol", unit: "Âµg", qty: 0, tag_id: 639)
# n24 = Nutrient.create(name: "carotene, beta", unit: "Âµg", qty: 0, tag_id: 322)
# n25 = Nutrient.create(name: "carotene, beta", unit: "Âµg", qty: 0, tag_id: 321)
n26 = Nutrient.create(name: "vitamin D3", unit: "Âµg", qty: 0, tag_id: 326)
n27 = Nutrient.create(name: "choline, total", unit: "mg", qty: 0, tag_id: 421)
n28 = Nutrient.create(name: "cryptoxanthin, beta", unit: "Âµg", qty: 0, tag_id: 334)
n29 = Nutrient.create(name: "copper", unit: "mg", qty: 0, tag_id: 312)
# n30 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 507)
# n31 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 268)
n32 = Nutrient.create(name: "vitamin D2", unit: "Âµg", qty: 0, tag_id: 325)
# n33 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 610)
# n34 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 611)
# n35 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 696)
# n36 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 612)
# n37 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 625)
# n38 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 652)
# n39 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 697)
# n40 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 613)
# n41 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 626)
# n42 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 673)
# n43 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 662)
# n44 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 653)
# n45 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 687)
# n46 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 614)
# n47 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 617)
# n48 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 674)
# n49 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 663)
# n50 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 859)
# n51 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 618)
# n52 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 670)
# n53 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 675)
# n54 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 669)
# n55 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 619)
# n56 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 851)
# n57 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 685)
# n58 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 627)
# n59 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 615)
# n60 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 628)
# n61 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 672)
# n62 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 689)
# n63 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 852)
# n64 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 853)
# n65 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 620)
# n66 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 855)
# n67 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 629)
# n68 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 857)
# n69 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 624)
# n70 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 630)
# n71 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 858)
# n72 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 631)
# n73 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 621)
# n74 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 654)
# n75 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 671)
# n76 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 607)
# n77 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 608)
# n78 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 609)
n79 = Nutrient.create(name: "monounsaturated fat", unit: "g", qty: 0, tag_id: 645)
n80 = Nutrient.create(name: "polyunsaturated fat", unit: "g", qty: 0, tag_id: 646)
# n81 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 693)
# n82 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 695)
n83 = Nutrient.create(name: "fluoride", unit: "Âµg", qty: 0, tag_id: 313)
n84 = Nutrient.create(name: "total folate", unit: "Âµg", qty: 0, tag_id: 417)
n85 = Nutrient.create(name: "Folic acid", unit: "Âµg", qty: 0, tag_id: 431)
# n86 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 435)
# n87 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 432)
n88 = Nutrient.create(name: "fructose", unit: "g", qty: 0, tag_id: 212)
n89 = Nutrient.create(name: "galactose", unit: "g", qty: 0, tag_id: 287)
n90 = Nutrient.create(name: "glutamic acid", unit: "g", qty: 0, tag_id: 515)
n91 = Nutrient.create(name: "glucose (dextrose)", unit: "g", qty: 0, tag_id: 211)
n92 = Nutrient.create(name: "glycine", unit: "g", qty: 0, tag_id: 516)
n93 = Nutrient.create(name: "histidine", unit: "", qty: 0, tag_id: 512)
n94 = Nutrient.create(name: "hydroxyproline", unit: "g", qty: 0, tag_id: 521)
n95 = Nutrient.create(name: "isoleucine", unit: "g", qty: 0, tag_id: 503)
n96 = Nutrient.create(name: "lactose", unit: "g", qty: 0, tag_id: 213)
n97 = Nutrient.create(name: "leucine", unit: "g", qty: 0, tag_id: 504)
n98 = Nutrient.create(name: "lutein + zeaxanthin", unit: "Âµg", qty: 0, tag_id: 338)
n99 = Nutrient.create(name: "lycopene", unit: "Âµg", qty: 0, tag_id: 337)
n100 = Nutrient.create(name: "lysine", unit: "g", qty: 0, tag_id: 505)
n101 = Nutrient.create(name: "maltose", unit: "g", qty: 0, tag_id: 214)
n102 = Nutrient.create(name: "methionine", unit: "g", qty: 0, tag_id: 506)
n103 = Nutrient.create(name: "magnesium", unit: "mg", qty: 0, tag_id: 304)
n104 = Nutrient.create(name: "menaquinone-4", unit: "Âµg", qty: 0, tag_id: 428)
n105 = Nutrient.create(name: "manganese", unit: "mg", qty: 0, tag_id: 315)
n106 = Nutrient.create(name: "niacin", unit: "mg", qty: 0, tag_id: 406)
# n107 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 573)
# n108 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 578)
# n109 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 257)
# n110 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 664)
# n111 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 676)
# n112 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 856)
# n113 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 665)
# n114 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 666)
n115 = Nutrient.create(name: "phosphorus", unit: "mg", qty: 0, tag_id: 305)
n116 = Nutrient.create(name: "pantothenic acid", unit: "mg", qty: 0, tag_id: 410)
n117 = Nutrient.create(name: "phenylalanine", unit: "g", qty: 0, tag_id: 508)
n118 = Nutrient.create(name: "phytosterols", unit: "mg", qty: 0, tag_id: 636)
n119 = Nutrient.create(name: "proline", unit: "g", qty: 0, tag_id: 517)
n120 = Nutrient.create(name: "retinol", unit: "Âµg", qty: 0, tag_id: 319)
n121 = Nutrient.create(name: "riboflavin", unit: "mg", qty: 0, tag_id: 405)
n122 = Nutrient.create(name: "selenium", unit: "Âµg", qty: 0, tag_id: 317)
n123 = Nutrient.create(name: "serine", unit: "g", qty: 0, tag_id: 518)
n124 = Nutrient.create(name: "beta-sitosterol", unit: "mg", qty: 0, tag_id: 641)
n125 = Nutrient.create(name: "starch", unit: "mg", qty: 0, tag_id: 209)
n126 = Nutrient.create(name: "stigmasterol", unit: "mg", qty: 0, tag_id: 638)
n127 = Nutrient.create(name: "sucrose", unit: "g", qty: 0, tag_id: 210)
n128 = Nutrient.create(name: "theobromine", unit: "mg", qty: 0, tag_id: 263)
n129 = Nutrient.create(name: "thiamin", unit: "mg", qty: 0, tag_id: 404)
n130 = Nutrient.create(name: "threonine", unit: "g", qty: 0, tag_id: 502)
n131 = Nutrient.create(name: "vitamin E", unit: "mg", qty: 0, tag_id: 323)
# n132 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 341)
# n133 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 343)
# n134 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 342)
n135 = Nutrient.create(name: "tryptophan", unit: "g", qty: 0, tag_id: 501)
n136 = Nutrient.create(name: "tyrosine", unit: "g", qty: 0, tag_id: 509)
n137 = Nutrient.create(name: "valine", unit: "g", qty: 0, tag_id: 510)
n138 = Nutrient.create(name: "vitamin A", unit: "mg", qty: 0, tag_id: 318)
# n139 = Nutrient.create(name: "", unit: "", qty: 0, tag_id: 320)
n140 = Nutrient.create(name: "vitamin B-12", unit: "Âµg", qty: 0, tag_id: 418)
n141 = Nutrient.create(name: "vitamin B-6", unit: "mg", qty: 0, tag_id: 415)
n142 = Nutrient.create(name: "vitamin C", unit: "mg", qty: 0, tag_id: 401)
n143 = Nutrient.create(name: "vitamin D (D2 + D3)", unit: "Âµg", qty: 0, tag_id: 328)
n144 = Nutrient.create(name: "vitamin K ", unit: "", qty: 0, tag_id: 430)
n145 = Nutrient.create(name: "dihydrophylloquinone", unit: "", qty: 0, tag_id: 429)
n146 = Nutrient.create(name: "water", unit: "g", qty: 0, tag_id: 255)
n147 = Nutrient.create(name: "zinc", unit: "mg", qty: 0, tag_id: 309)

puts "finshed nutrients"


puts "creating meal"

m1 = Meal.create(name: "ani's meal", calories: 711, total_fat: 33, saturated_fat: 5, trans_fat: 0, polysaturated_fat: 5, monosaturated_fat: 20, cholestrol: 0, sodium: 559, potassium: 2327, total_carbohydrates: 86, dietary_fiber: 37, sugars: 10, protien: 29, vit_a: 211, vit_c: 125, calcium: 12, iron: 59, day: "%2/%22/%22", category: "lunch")

puts "created a meal"

j = UserMeal.create(user_id: ani.id, meal_id: m1.id)

puts "made user meal"