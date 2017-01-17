# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

company = Company.create(
			[
				{ name: 'Entel'},
				{ name: 'Movistar'},
				{ name: 'Claro'},
				{ name: 'Virgin'},
				{ name: 'WOM'},
				{ name: 'Vomistar'},
				{ name: 'VTR'},
				{ name: 'Directv'},
				{ name: 'Soprole'},
				{ name: 'Surlat'},
				{ name: 'Colum'},
				{ name: 'Chilevision'},
				{ name: 'Mega'},
				{ name: 'Canal13'},
				{ name: 'TVN'},
				{ name: 'LG'},
				{ name: 'Sony'},
				{ name: 'Samsung'},
				{ name: 'Kioto'},
				{ name: 'RCA'},
				{ name: 'Sharp'},
				{ name: 'Microlab'},
				{ name: 'Genius'},
				{ name: 'Apple'},
				{ name: 'Toshiba'},
				{ name: 'Dell'},
				{ name: 'Olidata'},
				{ name: 'Lenovo'},
				{ name: 'IBM'},
				{ name: 'HP'}
			]
		)


user = User.create(
			[	
				{ name: 'Miguel Angel', age: 10, company: Company.find_by_name("Entel")},
				{ name: 'Rafael', age: 20, company: Company.find_by_name("Movistar")},
				{ name: 'Simon', age: 30,  company: Company.find_by_name("Claro")},
				{ name: 'Jugas', age: 21,  company: Company.find_by_name("IBM")},
				{ name: 'Pedro', age: 34,  company: Company.find_by_name("HP")},
				{ name: 'Lucas', age: 50,  company: Company.find_by_name("LG")},
				{ name: 'Miguel Angel', age: 10, company: Company.find_by_name("Entel")},
				{ name: 'Rafael', age: 20, company: Company.find_by_name("Movistar")},
				{ name: 'Simon', age: 30,  company: Company.find_by_name("Claro")},
				{ name: 'Jugas', age: 21,  company: Company.find_by_name("IBM")},
				{ name: 'Pedro', age: 34,  company: Company.find_by_name("HP")},
				{ name: 'Lucas', age: 50,  company: Company.find_by_name("LG")},
			]
		)
