class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :path
      t.string :artwork

      t.timestamps
    end
  end
end
