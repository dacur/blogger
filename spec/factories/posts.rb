FactoryBot.define do
  factory :post do
    title { "MyString" }
    subtitle { "MyString" }
    text { "MyText" }
    user { nil }
  end
end
