# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!(
  name: '管理者',
  email: 'test@test.com',
  password: 'testtest'
)

Staff.create!(
  [
    {
      name: '伊右衛門',
      email: 'one@one.com',
      password: '12345678'
    },
    {
      name: 'お～いお茶',
      email: 'two@two.com',
      password: '23456789'
    },
    {
      name: '綾鷹',
      email: 'three@three.com',
      password: '34567890'
    },
    {
      name: '生茶',
      email: 'four@four.com',
      password: '45678901'
    },
    {
      name: 'アールグレイ',
      email: 'five@five.com',
      password: '56789012'
    }
    ]
  )