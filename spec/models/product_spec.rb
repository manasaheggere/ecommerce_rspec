# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Product, type: :model do
  context 'validations' do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_numericality_of(:mrp).is_greater_than(0).only_integer }
  end
end
