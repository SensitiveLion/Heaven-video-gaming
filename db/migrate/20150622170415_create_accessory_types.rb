class CreateAccessoryTypes < ActiveRecord::Migration
  def change
    create_table :accessory_types do |t|
      t.string :type, null: false
    end
  end
end
