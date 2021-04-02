class CreatePersonGenres < ActiveRecord::Migration[6.1]
  def change
    create_table :person_genres do |t|
      t.integer :person_id
      t.integer :genre_id

      t.timestamps
    end
  end
end
