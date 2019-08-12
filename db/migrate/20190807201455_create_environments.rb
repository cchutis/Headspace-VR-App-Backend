class CreateEnvironments < ActiveRecord::Migration[5.2]
  def change
    create_table :environments do |t|
      t.string :name
      t.string :location
      t.string :thumbnail
      t.string :audio
      t.string :asset_path

      t.timestamps
    end
  end
end
