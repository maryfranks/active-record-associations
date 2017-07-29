class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.integer     :person_id
      t.string      :street_address
      t.string      :city
      t.string      :province
      t.integer     :country_id

      t.timestamps
    end
  end
end
