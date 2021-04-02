class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :known_for
      t.string :main_profession

      t.timestamps
    end
  end
end
