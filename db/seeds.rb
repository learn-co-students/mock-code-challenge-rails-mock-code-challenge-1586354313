# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



camper1 = Camper.create(name: 'Caitlin',age: 8)
camper2 = Camper.create(name: 'Lizzie', age: 9)
camper3 = Camper.create(name: 'Tom', age: 12)
camper4 = Camper.create(name: 'Morgan', age: 15)
camper5 = Camper.create(name: 'Danny',age: 11)
camper6 = Camper.create(name: 'Peter',age: 10)
camper7 = Camper.create(name: 'Amanda',age: 9)
camper8 = Camper.create(name: 'Nick',age: 12)


activity1 = Activity.create(name: 'Archery', difficulty: 2)
activity2 = Activity.create(name: 'Swimming', difficulty: 3)
activity3 = Activity.create(name: 'Photography', difficulty: 2)
activity4 = Activity.create(name: 'Arts & Crafts', difficulty: 5)
activity5 = Activity.create(name: 'Kayaking', difficulty: 3)
activity6 = Activity.create(name: 'Fencing', difficulty: 4)
activity7 = Activity.create(name: 'Canoeing', difficulty: 3)
activity8 = Activity.create(name: 'Windsurfing', difficulty: 5)


Signup.create(camper_id: 1, activity_id: 2, time: 11)
Signup.create(camper_id: 1, activity_id: 1, time: 12)
Signup.create(camper_id: 1, activity_id: 4, time: 15)
Signup.create(camper_id: 2, activity_id: 2, time: 11)
Signup.create(camper_id: 2, activity_id: 1, time: 12)
Signup.create(camper_id: 3, activity_id: 4, time: 16)
Signup.create(camper_id: 3, activity_id: 4, time: 16)
Signup.create(camper_id: 3, activity_id: 4, time: 16)
Signup.create(camper_id: 3, activity_id: 4, time: 16)
Signup.create(camper_id: 4, activity_id: 8, time: 16)
Signup.create(camper_id: 5, activity_id: 7, time: 11)
Signup.create(camper_id: 3, activity_id: 4, time: 12)
