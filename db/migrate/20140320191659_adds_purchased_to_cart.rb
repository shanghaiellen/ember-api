class AddsPurchasedToCart < ActiveRecord::Migration
  def change
    add_column :carts, :purchased, :boolean
  end
end
