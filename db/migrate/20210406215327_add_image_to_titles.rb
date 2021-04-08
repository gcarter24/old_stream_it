class AddImageToTitles < ActiveRecord::Migration[6.1]
  def change
    add_column :titles, :image, :string
  end
end
