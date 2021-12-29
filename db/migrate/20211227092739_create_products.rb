# frozen_string_literal: true

class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :category
      t.float :mrp
      t.float :special_price
      t.timestamps
    end
  end
end
