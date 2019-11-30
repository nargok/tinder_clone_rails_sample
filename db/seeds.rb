# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([
    { first_name: "hogehoge", last_name: "fugafuga", username: "hoge", email: "hoge@example.com", password: "password" },
    { first_name: "taro", last_name: "huga", username: "hugat", email: "hugat@example.com", password: "password" },
    { first_name: "takao", last_name: "ishimaru", username: "ishio", email: "ishio@example.com", password: "password" },
    { first_name: "hanako", last_name: "sunder", username: "hanakos", email: "hanakos@example.com", password: "password" },
    { first_name: "hanamaru", last_name: "iresh", username: "iresh", email: "iresh@example.com", password: "password" },
               ])
