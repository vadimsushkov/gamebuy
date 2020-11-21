class KeysOfGames < ActiveRecord::Migration[6.0]
  def change
    create_table :keys_of_games do |t|
      t.string :key
    end
  end
end
