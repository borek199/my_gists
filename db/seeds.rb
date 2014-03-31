# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'securerandom'

75.times do
  Gist.create(
      :snippet => "My Snippet #{SecureRandom.hex(2)}",
      :lang => "ruby",
      :description => SecureRandom.hex(4)
  )
end
