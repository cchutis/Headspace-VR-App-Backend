class CreateMusics < ActiveRecord::Migration[5.2]
  def change
    create_table :musics do |t|
      t.string :title
      t.string :artist
      t.string :music_asset

      t.timestamps
    end
  end
end
