class CreateDevices < ActiveRecord::Migration[5.0]
  def change
    create_table :devices do |t|
      t.string :id_device
      t.string :name
      t.string :producer
      t.string :serial_number
      t.date :date_buy
      t.date :date_limited
      t.text :description
      t.string :status
      t.string :mac_address

      t.timestamps
    end
  end
end
