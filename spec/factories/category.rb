FactoryGirl.define do
  factory :category do
    name "雑貨"
    image_url { "http://example.com/images/cateogry/#{id}.png" }
  end
end
