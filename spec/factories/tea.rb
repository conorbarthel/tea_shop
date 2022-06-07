FactoryBot.define do
  factory :tea do
    title { Faker::Tea.type }
    description { Faker::Lorem.word }
    temperature { Faker::Number.number(digits: 3) }
    brew_time { Faker::Number.number(digits: 1) }
  end
end
