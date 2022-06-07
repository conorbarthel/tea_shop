class Subscription < ApplicationRecord
  enum status: { active: 0, cancelled: 1 }
  has_many :customer_subscriptions
  belongs_to :tea
  has_many :customers, through: :customer_subscriptions
end
