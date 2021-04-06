class AddaDetailsToTitles < ActiveRecord::Migration[6.1]
  def change
    add_column :titles, :watchmode_id, :integer
    remove_column :titles, :actor, :string
    remove_column :titles, :director, :string
    remove_column :titles, :genre, :integer
    remove_column :titles, :network, :integer
    add_column :titles, :genres, :integer
    add_column :titles, :networks, :integer
    add_column :titles, :user_rating,
    :decimal, precision: 3, scale: 2
  end
end
