class AddCarTypeIdToCars < ActiveRecord::Migration
  def change
    add_column :cars, :car_type_id, :integer
  end
end
