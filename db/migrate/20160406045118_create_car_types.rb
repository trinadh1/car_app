class CreateCarTypes < ActiveRecord::Migration
  def change
    create_table :car_types do |t|
      t.string :car_type

      t.timestamps null: false
    end
  end
end
