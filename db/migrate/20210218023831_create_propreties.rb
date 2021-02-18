class CreatePropreties < ActiveRecord::Migration[5.2]
  def change
    create_table :propreties do |t|
      t.string :house_name
      t.string :rent_money
      t.text :address
      t.string :house_age
      t.text :note

      t.timestamps
    end
  end
end
