class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.string :equipment_type
      t.string :name

      t.timestamps
    end
  end
end
