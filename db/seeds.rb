# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
# Category.create(name: "Activewear")
# Category.create(name: "Shoes")
user = User.first

#kb_skin_products = user.products.find_or_create_by(name: "", description: "", link: #"https://www.kissofbeautyskincare.com/", review_id: product.id)

p1 = Product.find_or_create_by( name: 'Lavish Blossom Cleanser', description: 'For HyperPigmented/Mature/Anti-Aging/ALL SKIN TYPES.  Revitalize and Restore uniformity with this mildly foaming cleanser that contains powerful illuminators such as Kojic Acid, Mulberry Root Extract, Licorice Root Extract and Daisy Blossom Extract')

#Product.find_or_create_by( name: '', description:)
p2 = Product.find_or_create_by( name: 'Lavish Blossom Toner', description:'For HyperPigmented/ Mature/Anti-Aging/ALL SKIN TYPES. Radiance enhancing toner that elevates hydration levels while targeting areas which lack in uniformity.  Feature Ingredients: Azelaic Acid, Multifruit BSC, Mulberry Root Extract, Licorice Root Extract, Daisy Blossom Extract, Kojic Acid')

p3 = Product.find_or_create_by( name: 'Alp-Rose Nano Serum', description: 'For Sensitive/Rosacea/Mature/Anti-Aging/Oily/Combination/ALL SKIN TYPES.  Rejuvenating and age defying properties of Argan, Alpine Rose and Grape Skin Stem Cells which revitalize and protect skin on a deep cellular level. Feature Ingredients: PhytoCellTec Alp Rose, PhytoCellTec Argan, PhytoCellTecTM Solar Vitis, Ferulic Acid, Magnesium Ascorbyl Phosphate, L-Arginine, Bisabolol')

p4 = Product.find_or_create_by( name: 'Lavish Peptide Creme', description: 'For Hyperpigmented/Mature/ALL SKIN TYPES. Radiance enhancing properties of this silky daily use creme that optimizes and balances skin tone and texture.   Feature Ingredients: Potassium Azeloyl Diglycinate, Kojic Acid, DermaPeptide Revitalizing PF, Niacinamide, Argireline
Tetrahexyldecyl Ascorbate')

p5 = Product.find_or_create_by( name: 'Creamy Luffa Exfoliant', description: 'Mature/Anti-Aging/ALL SKIN TYPES. Lactic Microderm Exfoliant is dynamic revitalizing treatment that loosens and releases devitalized cells that can dull a youthful appearance. Feature Ingredients:Flower Acids, Luffa Cylindrica Fruit Powder, Jojoba encapsulated Microspheres')

p6 = Product.find_or_create_by( name: 'Green Tea Cleanser', description: 'For Sensitive/Dry, ALL SKIN TYPES. Gently removes impurities from delicate skin with mild, creamy cleanser which helps to restore balance by nourishing the skin with botanical extracts and skin conditioners which resist external influences.  Feature Ingredients: Green Tea Extract, Arnica Extract, Comfrey Extract')

p7 = Product.find_or_create_by( name: 'Kao Cleanse', description: 'For Oily-Prone, Oily, Combination Skin.  A unique clay-rich clarifying cleanser that addresses imbalance and visible indicators of oily-prone skin.  Purifying actives help establish equilibrium while intensive skin conditioning actives clarify the appearance of the skin.  Feature Ingredients: Azelaic Acid, Kaolin Clay, Sulphur, Arnica Extract')

p8 = Product.find_or_create_by( name: 'Halo Eye Serum', description: 'All Skin Types. A dynamic-gel eye treatment that reveals a brighter, more youthful appearance in the eye area.  Uplifting Peptides, powerful botanical anti-oxidants encourage clarity and boosts firmness. Feature Ingredients: Haloxyl, Shadownyl, Liftiss, Biophytex, Unisooth EG-28')

p9 = Product.find_or_create_by( name: 'Azi-Clear Serum', description: 'For Oily/Combinations Skin Types. Clarifying treatment serum to address congestion, dull appearance, encourage uniformity within the skin. Feature Ingredients: AzelaicAcid, Tomato Extract, Niacinamide-VitB3, Salicylic Acid, Sulphur')

p10 = Product.find_or_create_by( name: 'Azi-Clarifying Creme', url: 'imageUrl', description: 'For Oily/Combination/Hyperpigmented/Sensitive Skin Types. A Clarifying Creme that offers a powerful blend of skin conditioners that aid in the clarity and radiance of uneven or oily skin.  A Marine origin hydrator allows for absorption of excess topical oils resulting in a refined matte finish.  Feature Ingredient: Azelaic Acid, Niacinamide, Arbutin')
#need to add url to Product table by running the following: 
#rails generate migration AddUrlToProducts url
#These DB entries should include image URL too. Then, make an API on backend.
#Then we'll be able to call this API on frontend and populate the pages html
p1.reviews.find_or_create_by(name: "Lavish Blossom Cleanser",…)
p2.reviews.find_or_create_by(name: "Lavish Blossom Toner",…)
p3.reviews.find_or_create_by(name: "Alp-Rose Nano Serum",…)
p4.reviews.find_or_create_by(name: "Lavish Peptide Creme",…)
p5.reviews.find_or_create_by(name: "Creamy Luffa Exfoliant",…)
p6.reviews.find_or_create_by(name: "Green Tea Cleanser",…)
p7.reviews.find_or_create_by(name: "Kaolin Cleanse",…)
p8.reviews.find_or_create_by(name: "Halo Eye Serum",…)
p9.reviews.find_or_create_by(name: "Azi-Clear Serum",…)
p10.reviews.find_or_create_by(name: "Azi-Clarifying Creme",…)


#   Character.create(name: 'Luke', movie: movies.first)
