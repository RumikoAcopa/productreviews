# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
   product_list = Product.find_or_create_by({ name: 'Lavish Blossom Cleanser', description: 'For HyperPigmented, Mature/Anti-Aging, ALL SKIN TYPES.  Revitalize and Restore uniformity with this mildly foaming cleanser that contains powerful illuminators such as Kojic Acid, Mulberry Root Extract, Licorice Root Extract and Daisy Blossom Extract' }, { name: 'Lavish Blossom Toner' }, {description: 'For HyperPigmented, Mature/Anti-Aging, ALL SKIN TYPES. Elevates hydration levels while targeting areas with tyrosinase inhibitors, mild fruit acids. Containing ingredients such as Azelaic Acid, Multifruit BSC, Mulberry Root Extract Daisy Blossom Extract and Kojic Acid. '})
#   Character.create(name: 'Luke', movie: movies.first)
