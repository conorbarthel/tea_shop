FactoryBot.define do
  factory :subscription do
    status { Faker::Number.within(range: 1..2)}
    title { Faker::Comerce.product_name }
    description { Faker::Lorem.word }
    price { Faker::Number.number(digits: 2) }
    frequency { Faker::Subscription.subscription_term }
  end
end
