# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
create_account = User.create([email: "user@test.com",
  password: "12345678", password_confirmation: "12345678"])

create_account = User.create([email: "user2@test.com",
  password: "12345678", password_confirmation: "12345678"])
