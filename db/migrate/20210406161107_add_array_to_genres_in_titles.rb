class AddArrayToGenresInTitles < ActiveRecord::Migration[6.1]
  def change
    remove_column :titles, :genres, :integer
    add_column :titles, :genres, :integer, array: true, default: []
  end
end
