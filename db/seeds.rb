require './models/user'
# require 'Faker'

(0..10).each do |i|
  User.create(name: "name #{i}", email: "email #{i}", address: "address #{i}", password: "password #{i}", cc_number: "cc_number #{i}", date_joined: "date_joined #{i}" )

end
