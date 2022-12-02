class Listing < ApplicationRecord
  belongs_to :user
  belongs_to :type
  belongs_to :country
  belongs_to :brand
end
