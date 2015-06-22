class CreateSystems < ActiveRecord::Migration
  def change
    create_table :systems do |t|
      t.integer :company_id, null: false
      t.string :name, null: false
      t.integer :release_year, null: false
    end
  end
end
