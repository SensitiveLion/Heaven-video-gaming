class CreateConsoles < ActiveRecord::Migration
  def change
    create_table :consoles do |t|
      t.integer :system_id, null: false
      t.string :generation
      t.integer :release_year, null: false
      t.money :average_internet_price, null: false
      t.money :paid, null: false
      t.money :investment_money
      t.string :investment_time
      t.money :listing_price
      t.money :lowest_price
      t.money :sale_price
    end
  end
end
