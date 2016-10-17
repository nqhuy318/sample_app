User.create!(name:  "Truong Nguyen Manh",
             email: "manhtruonghedspi@gmail.com",
             password:              "truongke",
             password_confirmation: "truongke",
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