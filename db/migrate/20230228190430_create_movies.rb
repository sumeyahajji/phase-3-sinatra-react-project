class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.references :genre, index: true
      t.string :images
      t.string :""
      t.timestamps null: false
    end

  end
end
