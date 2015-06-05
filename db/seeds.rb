# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

entrada = Category.create(nombre: 'Entrada')
Plato = Category.create(nombre: 'Plato Principal')
Postre = Category.create(nombre: 'Postre')
Bebida = Category.create(nombre: 'Bebida')
Product.create(name: 'Nachos', description: 'Son ricos', image: 'http://www.deltaco.com/images/food/menu/quesadillas-nachos/machonachos.png', tax: '0.15', price: '200.00',category_id: 1)
Product.create(name: 'Hamburguesa', description: 'Rica', image: 'https://s-media-cache-ak0.pinimg.com/originals/c3/5f/83/c35f839591393342bde55cc2fd50d4d1.jpg', tax: '0.15', price: '250.00',category_id: 2)
Product.create(name: 'Pastel', description: 'de Zanahoria', image: 'http://dreamatico.com/data_images/cake/cake-4.jpg', tax: '0.15', price: '100.00',category_id: 3)
Product.create(name: 'Coca', description: 'Cola', image: 'https://pbs.twimg.com/profile_images/493592781575557120/H7R37Fc8_400x400.jpeg', tax: '0.15', price: '20.00',category_id: 4)
