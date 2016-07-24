require './models/user'
require 'faker'

# (0..10).each do |i|
#   User.create(name: "name #{i}", email: "email #{i}", address: "address #{i}", password: "password #{i}", cc_number: "cc_number #{i}", date_joined: "date_joined #{i}" )
#
# end

(1..10).each do |i|
    User.create(
      name: Faker::Name.name,
      email: Faker::Internet.email,
      address: Faker::Address.street_address,
      password: Faker::Internet.password(10, 20),
      cc_number: Faker::Number.number(16),
      date_joined: Faker::Date.backward(800)

    )
end
