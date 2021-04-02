class CreatePersonNetworks < ActiveRecord::Migration[6.1]
  def change
    create_table :person_networks do |t|
      t.integer :person_id
      t.integer :network_id

      t.timestamps
    end
  end
end
