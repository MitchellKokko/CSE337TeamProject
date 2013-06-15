# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Car.create ({make: 'Ford', model: 'F-150', year:'1996', miles:'165584', style:'Truck', description:'A 96 F-150 automatic with cassette stereo am/fm radio and power windows and locks.', color:'Black', vin:'123549878756423156', price:'7599.99'})
Car.create ({make: 'Chevrolet', model: 'Malibu', year:'2005', miles:'84525', style:'Sedan', description:'05 Chevy Malibu', color:'Red', vin:'246845132', price:'9549.99'})
Car.create ({make: 'Honda', model: 'CRV', year:'2002', miles:'125235', style:'Hatchback', description:'02 Honda CRV', color:'White', vin:'6484513215', price:'2000'})
Car.create ({make: 'Chevrolet', model: 'Silverado', year:'2007', miles:'55478', style:'Truck', description:'\'07 Chevy Silverado with new shocks and breaks ', color:'Black', vin:'5642312456798', price:'25000'})

