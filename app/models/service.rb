class Service < ApplicationRecord
  has_many :reviews

  validates :description, :title, :price_in_cents, presence: true
  validates :price_in_cents, numericality: {only_integer: true, greater_than: 0}

  def formatted_price
    format("%.2f", @service.price_in_cents/100.0)
  end
end
