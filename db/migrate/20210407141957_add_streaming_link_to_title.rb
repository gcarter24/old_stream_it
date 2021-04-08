class AddStreamingLinkToTitle < ActiveRecord::Migration[6.1]
  def change
    add_column :titles, :streaming_url, :string
  end
end
