class OrderItem < ApplicationRecord
  belongs_to :cart
  belongs_to :purchase
end
