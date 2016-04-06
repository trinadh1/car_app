class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :customer_name
      t.string :customer_mobile

      t.timestamps null: false
    end
  end
end
