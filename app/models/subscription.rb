class Subscription < ApplicationRecord
  enum status: { active: 0, cancelled: 1 }
  has_many :customer_subscriptions
  has_many :teas 
end
