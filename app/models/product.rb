# frozen_string_literal: true

class Product < ApplicationRecord
  validates :name, presence: true
  validates :mrp, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
