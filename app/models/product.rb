# frozen_string_literal: true

class Product < ApplicationRecord
  belongs_to :user

  def to_s
    name
  end
end
