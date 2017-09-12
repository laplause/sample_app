User.create!(name:  "Example User",
             email: "tasku12@gmail.com",
             password:              "!Jinkazama2",
             password_confirmation: "!Jinkazama2",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end