tile_values = [0, 1, nil]
board = []
9.times do
  board_row = []
  9.times do 
    board_row << tile_values.sample
  end
  board << board_row
end
Game.create(json: board.to_json)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
