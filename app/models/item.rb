class Item < ApplicationRecord
  belongs_to :user
  has_many :sells, dependent: :destroy
  has_many :buys, dependent: :destroy
end
