# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Property.create!({
    name: 'test name',
    description: 'test description',
    headline: 'test headline',
    address_1: 'test address_1',
    address_2: 'test address_2',
    city: 'test city',
    state: 'test state',
    country: 'test country',
})

Property.create!({
    name: 'test name 2',
    description: 'test description 2',
    headline: 'test headline 2',
    address_1: 'test address_1 2',
    address_2: 'test address_2 2',
    city: 'test city 2',
    state: 'test state 2',
    country: 'test country 2',
})
