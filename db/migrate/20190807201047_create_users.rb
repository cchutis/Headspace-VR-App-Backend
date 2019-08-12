class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.string :password
      t.string :icon
      t.string :wallpaper
      t.string :twitter_handle
      t.string :youtube_user
      t.integer :brightness
      t.boolean :ambience
      t.boolean :music
      t.integer :volume
      t.boolean :social

      t.timestamps
    end
  end
end
