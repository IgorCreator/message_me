# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a1 = User.create(username: "admin", password: "pwd")

u1 = User.create(username: "Evgeny", password: "pwd")
u2 = User.create(username: "Jonsnow", password: "pwd")
u3 = User.create(username: "Arya", password: "pwd")
u4 = User.create(username: "Frodo", password: "pwd")
u5 = User.create(username: "Gandalf", password: "pwd")

m1 = Message.create(body: "Hi", user: u1)
m2 = Message.create(body: "How are you?", user: u2)
m3 = Message.create(body: "Hello World", user: u3)
m4 = Message.create(body: "This messager too simple", user: u4)
