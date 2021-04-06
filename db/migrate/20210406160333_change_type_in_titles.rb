class ChangeTypeInTitles < ActiveRecord::Migration[6.1]
  def change
    remove_column :titles, :type, :string
    add_column :titles, :media_type, :string
  end
end
