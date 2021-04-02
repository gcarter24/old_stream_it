class CreateTitles < ActiveRecord::Migration[6.1]
  def change
    create_table :titles do |t|
      t.string :title
      t.text :plot
      t.integer :run_time
      t.integer :year
      t.string :rating
      t.integer :genre
      t.string :language
      t.integer :network
      t.string :type
      t.string :actor
      t.string :director

      t.timestamps
    end
  end
end
