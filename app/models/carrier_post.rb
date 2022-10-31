class CarrierPost < ApplicationRecord
  belongs_to :users
  has_many :carrier_comments
end