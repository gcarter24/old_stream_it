class CreatePersonTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :person_titles do |t|
      t.integer :title_id
      t.integer :person_id
      t.string :name

      t.timestamps
    end
  end
end
