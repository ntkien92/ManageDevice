class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|
      t.string :id_employee
      t.string :name
      t.string :team
      t.date :date_join
      t.string :note
      t.string :device

      t.timestamps
    end
  end
end
