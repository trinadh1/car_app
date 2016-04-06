class AddCarTypeIdToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :car_type_id, :integer
  end
end
