class CreateStock < ActiveRecord::Migration
  def change
    create_table :stocks do |t|
      t.string :system, null: false
      t.string :part_type, null: false
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
