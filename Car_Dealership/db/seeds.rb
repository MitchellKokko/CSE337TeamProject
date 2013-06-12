# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
   cars = Car.create(make:'BMW',
   model: '2014 BMW M6',
   year:2014,
   miles:90000,
   style:'sport',
   description:'The 2014 M6 is a 2- or 4-door, up to 5-passenger luxury sports coupe, convertible sports car, or luxury sports sedan, available in 3 trims, ranging from the Coupe to the Convertible. ',
   img_url:'cars/img1.jpg',
   color:'Black',
   vin:1,
   price:109200)

   cars = Car.create(make:'Lamborghini',
                     model: '2013 Lamborghini Aventador',
                     year:2013,
                     miles:89000,
                     style:'sedan',
                     description:'The 2013 Aventador is a 2-door, 2-passenger luxury sports car, or convertible sports car, available in two trims, the LP700-4 Coupe and the LP700-4 Roadster. ',
                     img_url:'cars/img2.jpg',
                     color:'Orange',
                     vin:2,
                     price:397500)