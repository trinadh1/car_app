class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :manufacture_name
      t.string :model_name
      t.integer :model_year, :default =>2015
      t.float :price


      t.timestamps null: false
    end
  end
end
