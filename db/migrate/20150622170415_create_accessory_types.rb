class CreateAccessoryTypes < ActiveRecord::Migration
  def change
    create_table :accessory_types do |t|
      t.string :name, null: false
    end
  end
end
