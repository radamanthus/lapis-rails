class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :json
      t.timestamps
    end
  end
end
