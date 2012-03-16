# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([{ name:"Monica",lastname:"Momiy",email:"mmomiy@gmail.com",birthdate:"11041985" }, 
	{ name:"Arturo",lastname:"Momiy",email:"rmomiy@gmail.com",birthdate:"02021987" },
	{ name:"Ricardo",lastname:"Momiy",email:"imomiy@gmail.com",birthdate:"29031986" }])

admins = User.create([{ name:"Lucia",lastname:"Momiy",email:"lmomiy@gmail.com",birthdate:"11081985" },
	{ name:"Raul",lastname:"Momiy",email:"rmomiy@gmail.com",birthdate:"02021987" }])

Role.create(description: "Usuarios", users: users)
Role.create(description: "Administrador", users: admins)